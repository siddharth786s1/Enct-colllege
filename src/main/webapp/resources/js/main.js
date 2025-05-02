/**
 * Main JavaScript file for ENCT College Website
 * Version: 1.0
 */

(function() {
    'use strict';
    
    // DOM Elements
    const menuToggle = document.querySelector('.menu-toggle');
    const navLinks = document.querySelector('.nav-links');
    const backToTopBtn = document.getElementById('back-to-top');
    
    // Initialize the application when DOM is fully loaded
    document.addEventListener('DOMContentLoaded', function() {
        initMobileMenu();
        initScrollEffects();
        initBackToTop();
        initAnimateOnScroll();
    });
    
    /**
     * Mobile Menu Functionality
     */
    function initMobileMenu() {
        if (menuToggle) {
            menuToggle.addEventListener('click', function() {
                menuToggle.classList.toggle('active');
                navLinks.classList.toggle('active');
            });
            
            // Close menu when clicking outside
            document.addEventListener('click', function(event) {
                const isClickInside = menuToggle.contains(event.target) || navLinks.contains(event.target);
                
                if (!isClickInside && navLinks.classList.contains('active')) {
                    menuToggle.classList.remove('active');
                    navLinks.classList.remove('active');
                }
            });
            
            // Close menu when window is resized
            window.addEventListener('resize', function() {
                if (window.innerWidth > 768 && navLinks.classList.contains('active')) {
                    menuToggle.classList.remove('active');
                    navLinks.classList.remove('active');
                }
            });
        }
    }
    
    /**
     * Scroll Effects
     */
    function initScrollEffects() {
        // Add shadow to header on scroll
        const header = document.querySelector('.main-header');
        
        if (header) {
            window.addEventListener('scroll', function() {
                if (window.scrollY > 100) {
                    header.classList.add('scrolled');
                } else {
                    header.classList.remove('scrolled');
                }
            });
        }
        
        // Smooth scroll for anchor links
        document.querySelectorAll('a[href^="#"]:not([href="#"])').forEach(anchor => {
            anchor.addEventListener('click', function(e) {
                e.preventDefault();
                
                const targetId = this.getAttribute('href');
                const targetElement = document.querySelector(targetId);
                
                if (targetElement) {
                    // Close mobile menu if open
                    if (navLinks && navLinks.classList.contains('active')) {
                        menuToggle.classList.remove('active');
                        navLinks.classList.remove('active');
                    }
                    
                    window.scrollTo({
                        top: targetElement.offsetTop - 100, // Account for header height
                        behavior: 'smooth'
                    });
                }
            });
        });
    }
    
    /**
     * Back to Top Button
     */
    function initBackToTop() {
        if (backToTopBtn) {
            // Show/hide button based on scroll position
            window.addEventListener('scroll', function() {
                if (window.scrollY > 300) {
                    backToTopBtn.classList.add('visible');
                } else {
                    backToTopBtn.classList.remove('visible');
                }
            });
            
            // Scroll to top when clicked
            backToTopBtn.addEventListener('click', function() {
                window.scrollTo({
                    top: 0,
                    behavior: 'smooth'
                });
            });
        }
    }
    
    /**
     * Animate elements on scroll
     */
    function initAnimateOnScroll() {
        const animatedElements = document.querySelectorAll('.animate-on-scroll');
        
        if (animatedElements.length > 0) {
            // Check if element is in viewport
            function isInViewport(el) {
                const rect = el.getBoundingClientRect();
                return (
                    rect.top <= (window.innerHeight || document.documentElement.clientHeight) * 0.85 &&
                    rect.bottom >= 0
                );
            }
            
            // Add animation class when element is in viewport
            function checkAnimations() {
                animatedElements.forEach(el => {
                    if (isInViewport(el) && !el.classList.contains('animated')) {
                        el.classList.add('animated');
                    }
                });
            }
            
            // Run on load and scroll
            checkAnimations();
            window.addEventListener('scroll', checkAnimations);
        }
    }
    
    /**
     * Image Gallery Functionality (for gallery pages)
     */
    function initGallery() {
        const galleryItems = document.querySelectorAll('.gallery-item');
        const modal = document.querySelector('.gallery-modal');
        
        if (galleryItems.length > 0 && modal) {
            const modalImg = modal.querySelector('.modal-img');
            const modalCaption = modal.querySelector('.modal-caption');
            const closeBtn = modal.querySelector('.close');
            
            // Open modal with clicked image
            galleryItems.forEach(item => {
                item.addEventListener('click', function() {
                    const imgSrc = this.querySelector('img').getAttribute('data-full-img') || 
                                  this.querySelector('img').getAttribute('src');
                    const caption = this.querySelector('.gallery-caption').textContent;
                    
                    modalImg.setAttribute('src', imgSrc);
                    modalCaption.textContent = caption;
                    modal.classList.add('active');
                    document.body.style.overflow = 'hidden';
                });
            });
            
            // Close modal
            if (closeBtn) {
                closeBtn.addEventListener('click', closeModal);
            }
            
            // Close when clicking outside image
            modal.addEventListener('click', function(e) {
                if (e.target === modal) {
                    closeModal();
                }
            });
            
            // Close on escape key
            document.addEventListener('keydown', function(e) {
                if (e.key === 'Escape' && modal.classList.contains('active')) {
                    closeModal();
                }
            });
            
            function closeModal() {
                modal.classList.remove('active');
                document.body.style.overflow = '';
                setTimeout(() => {
                    modalImg.setAttribute('src', '');
                }, 300);
            }
        }
    }
    
    /**
     * Form Validation
     */
    function initFormValidation() {
        const forms = document.querySelectorAll('.needs-validation');
        
        if (forms.length > 0) {
            forms.forEach(form => {
                form.addEventListener('submit', function(event) {
                    if (!form.checkValidity()) {
                        event.preventDefault();
                        event.stopPropagation();
                    }
                    
                    form.classList.add('was-validated');
                }, false);
            });
        }
    }
    
    /**
     * Tabs Component
     */
    function initTabs() {
        const tabContainers = document.querySelectorAll('.tabs-container');
        
        if (tabContainers.length > 0) {
            tabContainers.forEach(container => {
                const tabLinks = container.querySelectorAll('.tab-link');
                const tabContents = container.querySelectorAll('.tab-content');
                
                tabLinks.forEach(link => {
                    link.addEventListener('click', function(e) {
                        e.preventDefault();
                        
                        // Remove active class from all tabs and contents
                        tabLinks.forEach(item => item.classList.remove('active'));
                        tabContents.forEach(item => item.classList.remove('active'));
                        
                        // Add active class to current tab and content
                        this.classList.add('active');
                        const targetId = this.getAttribute('data-tab');
                        const targetContent = container.querySelector(`.tab-content[data-tab="${targetId}"]`);
                        
                        if (targetContent) {
                            targetContent.classList.add('active');
                        }
                    });
                });
            });
        }
    }
    
    /**
     * Accordion Component
     */
    function initAccordion() {
        const accordions = document.querySelectorAll('.accordion-container');
        
        if (accordions.length > 0) {
            accordions.forEach(accordion => {
                const items = accordion.querySelectorAll('.accordion-item');
                
                items.forEach(item => {
                    const header = item.querySelector('.accordion-header');
                    
                    header.addEventListener('click', function() {
                        // If single mode, close all other items
                        if (accordion.classList.contains('accordion-single')) {
                            items.forEach(otherItem => {
                                if (otherItem !== item && otherItem.classList.contains('active')) {
                                    otherItem.classList.remove('active');
                                }
                            });
                        }
                        
                        // Toggle current item
                        item.classList.toggle('active');
                    });
                });
            });
        }
    }
    
    /**
     * Initialize optional components if they exist on the page
     */
    if (document.querySelector('.gallery-item')) {
        initGallery();
    }
    
    if (document.querySelector('.needs-validation')) {
        initFormValidation();
    }
    
    if (document.querySelector('.tabs-container')) {
        initTabs();
    }
    
    if (document.querySelector('.accordion-container')) {
        initAccordion();
    }
    
})();