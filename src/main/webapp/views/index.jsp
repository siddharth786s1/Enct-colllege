<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="common/header.jsp">
    <jsp:param name="title" value="Excellence in Technology Education" />
    <jsp:param name="subtitle" value="Empowering Tomorrow's Innovators Today" />
    <jsp:param name="bannerImage" value="home-banner.jpg" />
    <jsp:param name="activeMenu" value="home" />
</jsp:include>

<!-- Welcome Section -->
<section class="section welcome-section">
    <div class="container">
        <h2 class="section-title">Welcome to ENCT College</h2>
        <div class="grid grid-2">
            <div class="welcome-text animate-on-scroll">
                <p>ENCT College is a premier institution dedicated to excellence in technology education. Founded in 2010 by visionaries Siddharth and Priya, our college has established itself as a leader in providing cutting-edge education in technology and engineering.</p>
                <p>At ENCT, we believe in empowering students with the knowledge, skills, and experiences necessary to excel in the rapidly evolving technology landscape. Our commitment to innovation, research, and practical learning sets us apart as a distinguished educational institution.</p>
                <div class="btn-group">
                    <a href="${pageContext.request.contextPath}/about" class="btn btn-primary">Learn More</a>
                    <a href="${pageContext.request.contextPath}/admissions" class="btn btn-outline">Apply Now</a>
                </div>
            </div>
            <div class="welcome-image animate-on-scroll">
                <img src="${pageContext.request.contextPath}/resources/images/campus-main.jpg" alt="ENCT College Campus" class="rounded-image">
            </div>
        </div>
    </div>
</section>

<!-- Programs Section -->
<section class="section programs-section bg-light">
    <div class="container">
        <h2 class="section-title">Our Academic Programs</h2>
        <p class="section-subtitle text-center">Discover our diverse range of undergraduate and graduate programs designed to prepare you for success in the technology industry.</p>
        
        <div class="grid grid-3">
            <!-- Program Card 1 -->
            <div class="card animate-on-scroll">
                <img src="${pageContext.request.contextPath}/resources/images/programs/computer-science.jpg" alt="Computer Science" class="card-img">
                <div class="card-content">
                    <h3 class="card-title">Computer Science</h3>
                    <p class="card-text">Explore cutting-edge topics in software development, artificial intelligence, data science, and more.</p>
                    <a href="${pageContext.request.contextPath}/academics#computer-science" class="btn btn-outline">Explore Program</a>
                </div>
            </div>
            
            <!-- Program Card 2 -->
            <div class="card animate-on-scroll">
                <img src="${pageContext.request.contextPath}/resources/images/programs/information-technology.jpg" alt="Information Technology" class="card-img">
                <div class="card-content">
                    <h3 class="card-title">Information Technology</h3>
                    <p class="card-text">Learn to design, implement, and manage technology solutions for business and organizational needs.</p>
                    <a href="${pageContext.request.contextPath}/academics#information-technology" class="btn btn-outline">Explore Program</a>
                </div>
            </div>
            
            <!-- Program Card 3 -->
            <div class="card animate-on-scroll">
                <img src="${pageContext.request.contextPath}/resources/images/programs/robotics-engineering.jpg" alt="Robotics Engineering" class="card-img">
                <div class="card-content">
                    <h3 class="card-title">Robotics Engineering</h3>
                    <p class="card-text">Design and build robots and autonomous systems for various applications using cutting-edge technology.</p>
                    <a href="${pageContext.request.contextPath}/academics#robotics-engineering" class="btn btn-outline">Explore Program</a>
                </div>
            </div>
        </div>
        
        <div class="text-center mt-4">
            <a href="${pageContext.request.contextPath}/academics" class="btn btn-primary">View All Programs</a>
        </div>
    </div>
</section>

<!-- Stats Section -->
<section class="section stats-section">
    <div class="container">
        <div class="grid grid-4">
            <div class="stat-box animate-on-scroll">
                <div class="stat-icon">
                    <i class="fas fa-user-graduate"></i>
                </div>
                <div class="stat-number">5,000+</div>
                <div class="stat-title">Students</div>
            </div>
            
            <div class="stat-box animate-on-scroll">
                <div class="stat-icon">
                    <i class="fas fa-chalkboard-teacher"></i>
                </div>
                <div class="stat-number">200+</div>
                <div class="stat-title">Faculty Members</div>
            </div>
            
            <div class="stat-box animate-on-scroll">
                <div class="stat-icon">
                    <i class="fas fa-flask"></i>
                </div>
                <div class="stat-number">50+</div>
                <div class="stat-title">Research Labs</div>
            </div>
            
            <div class="stat-box animate-on-scroll">
                <div class="stat-icon">
                    <i class="fas fa-briefcase"></i>
                </div>
                <div class="stat-number">95%</div>
                <div class="stat-title">Placement Rate</div>
            </div>
        </div>
    </div>
</section>

<!-- Events Section -->
<section class="section events-section bg-light">
    <div class="container">
        <h2 class="section-title">Upcoming Events</h2>
        
        <div class="grid grid-2">
            <!-- Event Card 1 -->
            <div class="event-card animate-on-scroll">
                <div class="event-date">
                    <div class="event-month">May</div>
                    <div class="event-day">15</div>
                </div>
                <div class="event-details">
                    <h3 class="event-title">Tech Innovation Summit 2025</h3>
                    <div class="event-meta">
                        <span><i class="fas fa-clock"></i> 9:00 AM - 5:00 PM</span>
                        <span><i class="fas fa-map-marker-alt"></i> Main Auditorium</span>
                    </div>
                    <p class="event-description">Join industry leaders and academic experts for a day of insightful discussions on emerging technology trends and innovations.</p>
                    <a href="${pageContext.request.contextPath}/news-events#tech-summit" class="btn btn-outline btn-sm">Learn More</a>
                </div>
            </div>
            
            <!-- Event Card 2 -->
            <div class="event-card animate-on-scroll">
                <div class="event-date">
                    <div class="event-month">May</div>
                    <div class="event-day">22</div>
                </div>
                <div class="event-details">
                    <h3 class="event-title">Open House for Prospective Students</h3>
                    <div class="event-meta">
                        <span><i class="fas fa-clock"></i> 10:00 AM - 3:00 PM</span>
                        <span><i class="fas fa-map-marker-alt"></i> Campus-wide</span>
                    </div>
                    <p class="event-description">Explore our campus, meet faculty members, and learn about our academic programs, admissions process, and student life.</p>
                    <a href="${pageContext.request.contextPath}/news-events#open-house" class="btn btn-outline btn-sm">Learn More</a>
                </div>
            </div>
        </div>
        
        <div class="text-center mt-4">
            <a href="${pageContext.request.contextPath}/news-events" class="btn btn-primary">View All Events</a>
        </div>
    </div>
</section>

<!-- Testimonials Section -->
<section class="section testimonials-section">
    <div class="container">
        <h2 class="section-title">Student Testimonials</h2>
        <p class="section-subtitle text-center">Hear what our students and alumni have to say about their ENCT College experience.</p>
        
        <div class="testimonials-slider">
            <!-- Testimonial 1 -->
            <div class="testimonial-card animate-on-scroll">
                <div class="testimonial-content">
                    <p>"My experience at ENCT College transformed my career prospects. The hands-on approach to learning and supportive faculty helped me secure a position at a leading tech company right after graduation."</p>
                </div>
                <div class="testimonial-author">
                    <img src="${pageContext.request.contextPath}/resources/images/testimonials/student1.jpg" alt="Aisha Khan" class="testimonial-image">
                    <div class="testimonial-info">
                        <h4>Aisha Khan</h4>
                        <p>Computer Science, Class of 2023</p>
                        <p><em>Software Engineer at TechCorp</em></p>
                    </div>
                </div>
            </div>
            
            <!-- Testimonial 2 -->
            <div class="testimonial-card animate-on-scroll">
                <div class="testimonial-content">
                    <p>"The robotics program at ENCT College provided me with cutting-edge knowledge and practical skills. The research opportunities allowed me to work on innovative projects that are making a real difference in the industry."</p>
                </div>
                <div class="testimonial-author">
                    <img src="${pageContext.request.contextPath}/resources/images/testimonials/student2.jpg" alt="Raj Patel" class="testimonial-image">
                    <div class="testimonial-info">
                        <h4>Raj Patel</h4>
                        <p>Robotics Engineering, Class of 2024</p>
                        <p><em>Robotics Researcher at Future Dynamics</em></p>
                    </div>
                </div>
            </div>
            
            <!-- Testimonial 3 -->
            <div class="testimonial-card animate-on-scroll">
                <div class="testimonial-content">
                    <p>"The faculty at ENCT College are truly dedicated to student success. The mentorship I received helped me develop both technical expertise and professional skills that employers value. I'm grateful for my time at ENCT."</p>
                </div>
                <div class="testimonial-author">
                    <img src="${pageContext.request.contextPath}/resources/images/testimonials/student3.jpg" alt="Maria Rodriguez" class="testimonial-image">
                    <div class="testimonial-info">
                        <h4>Maria Rodriguez</h4>
                        <p>Information Technology, Class of 2022</p>
                        <p><em>IT Project Manager at Global Solutions</em></p>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="text-center mt-4">
            <a href="${pageContext.request.contextPath}/alumni" class="btn btn-primary">More Success Stories</a>
        </div>
    </div>
</section>

<!-- Call to Action Section -->
<section class="section cta-section bg-primary">
    <div class="container">
        <div class="cta-content">
            <h2>Ready to Begin Your Journey?</h2>
            <p>Discover how ENCT College can help you achieve your academic and career goals in technology.</p>
            <div class="btn-group">
                <a href="${pageContext.request.contextPath}/admissions" class="btn btn-secondary">Apply Now</a>
                <a href="${pageContext.request.contextPath}/contact" class="btn btn-outline">Contact Us</a>
            </div>
        </div>
    </div>
</section>

<!-- Campus Life Section -->
<section class="section campus-life-section bg-light">
    <div class="container">
        <h2 class="section-title">Campus Life</h2>
        <p class="section-subtitle text-center">Experience the vibrant and diverse community at ENCT College through our state-of-the-art facilities and student activities.</p>
        
        <div class="campus-gallery">
            <div class="grid grid-4">
                <div class="gallery-item animate-on-scroll">
                    <img src="${pageContext.request.contextPath}/resources/images/campus/library.jpg" alt="Modern Library" class="gallery-img">
                    <div class="gallery-overlay">
                        <span>Modern Library</span>
                    </div>
                </div>
                <div class="gallery-item animate-on-scroll">
                    <img src="${pageContext.request.contextPath}/resources/images/campus/tech-lab.jpg" alt="Technology Lab" class="gallery-img">
                    <div class="gallery-overlay">
                        <span>Technology Lab</span>
                    </div>
                </div>
                <div class="gallery-item animate-on-scroll">
                    <img src="${pageContext.request.contextPath}/resources/images/campus/student-center.jpg" alt="Student Center" class="gallery-img">
                    <div class="gallery-overlay">
                        <span>Student Center</span>
                    </div>
                </div>
                <div class="gallery-item animate-on-scroll">
                    <img src="${pageContext.request.contextPath}/resources/images/campus/sports-complex.jpg" alt="Sports Complex" class="gallery-img">
                    <div class="gallery-overlay">
                        <span>Sports Complex</span>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="campus-highlights grid grid-2 mt-4">
            <div class="highlight-box animate-on-scroll">
                <h3><i class="fas fa-users"></i> Student Clubs</h3>
                <p>Join one of our 30+ student-led clubs and organizations focused on technology, arts, culture, sports, and community service.</p>
            </div>
            <div class="highlight-box animate-on-scroll">
                <h3><i class="fas fa-laptop-code"></i> Hackathons & Competitions</h3>
                <p>Participate in regular hackathons, coding competitions, and tech challenges to sharpen your skills and win exciting prizes.</p>
            </div>
        </div>
        
        <div class="text-center mt-4">
            <a href="${pageContext.request.contextPath}/student-life" class="btn btn-primary">Explore Campus Life</a>
        </div>
    </div>
</section>

<!-- News & Achievements Section -->
<section class="section news-section">
    <div class="container">
        <h2 class="section-title">News & Achievements</h2>
        <p class="section-subtitle text-center">Stay updated with the latest news, research breakthroughs, and achievements from our ENCT community.</p>
        
        <div class="news-grid grid grid-3">
            <!-- News Item 1 -->
            <div class="news-card animate-on-scroll">
                <div class="news-image">
                    <img src="${pageContext.request.contextPath}/resources/images/news/research-award.jpg" alt="Research Award" class="news-img">
                    <div class="news-date">
                        <span>April 28, 2025</span>
                    </div>
                </div>
                <div class="news-content">
                    <h3 class="news-title">ENCT Research Team Wins National Innovation Award</h3>
                    <p class="news-excerpt">Our AI research team led by Dr. Patel has been recognized for their groundbreaking work in machine learning applications for healthcare.</p>
                    <a href="${pageContext.request.contextPath}/news-events/research-award" class="news-link">Read More <i class="fas fa-arrow-right"></i></a>
                </div>
            </div>
            
            <!-- News Item 2 -->
            <div class="news-card animate-on-scroll">
                <div class="news-image">
                    <img src="${pageContext.request.contextPath}/resources/images/news/industry-partnership.jpg" alt="Industry Partnership" class="news-img">
                    <div class="news-date">
                        <span>April 15, 2025</span>
                    </div>
                </div>
                <div class="news-content">
                    <h3 class="news-title">New Industry Partnership with Global Tech Leader</h3>
                    <p class="news-excerpt">ENCT College announces strategic partnership with TechGlobal to provide internship opportunities and collaborative research projects.</p>
                    <a href="${pageContext.request.contextPath}/news-events/industry-partnership" class="news-link">Read More <i class="fas fa-arrow-right"></i></a>
                </div>
            </div>
            
            <!-- News Item 3 -->
            <div class="news-card animate-on-scroll">
                <div class="news-image">
                    <img src="${pageContext.request.contextPath}/resources/images/news/student-competition.jpg" alt="Student Competition" class="news-img">
                    <div class="news-date">
                        <span>April 5, 2025</span>
                    </div>
                </div>
                <div class="news-content">
                    <h3 class="news-title">ENCT Students Win International Robotics Competition</h3>
                    <p class="news-excerpt">A team of five ENCT students took first place in the International Collegiate Robotics Challenge held in Tokyo last week.</p>
                    <a href="${pageContext.request.contextPath}/news-events/robotics-competition" class="news-link">Read More <i class="fas fa-arrow-right"></i></a>
                </div>
            </div>
        </div>
        
        <div class="text-center mt-4">
            <a href="${pageContext.request.contextPath}/news-events" class="btn btn-primary">View All News</a>
        </div>
    </div>
</section>

<!-- Additional CSS for Homepage -->
<style>
    /* Welcome Section */
    .welcome-image img {
        border-radius: 10px;
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
    }
    
    .welcome-text {
        padding: 2rem 0;
    }
    
    /* Stats Section */
    .stats-section {
        padding: 4rem 0;
        background-color: var(--primary-color);
        color: var(--light-color);
    }
    
    .stat-box {
        text-align: center;
        padding: 2rem;
    }
    
    .stat-icon {
        font-size: 2.5rem;
        margin-bottom: 1rem;
        color: var(--accent-color);
    }
    
    .stat-number {
        font-size: 2.5rem;
        font-weight: 700;
        margin-bottom: 0.5rem;
    }
    
    .stat-title {
        font-size: 1.2rem;
        color: var(--light-gray);
    }
    
    /* Events Section */
    .event-card {
        display: flex;
        background-color: var(--light-color);
        border-radius: 8px;
        overflow: hidden;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        margin-bottom: 1.5rem;
    }
    
    .event-date {
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        background-color: var(--primary-color);
        color: var(--light-color);
        padding: 1.5rem;
        min-width: 100px;
    }
    
    .event-month {
        font-size: 1rem;
        text-transform: uppercase;
    }
    
    .event-day {
        font-size: 2rem;
        font-weight: 700;
    }
    
    .event-details {
        padding: 1.5rem;
        flex-grow: 1;
    }
    
    .event-title {
        margin-bottom: 0.5rem;
    }
    
    .event-meta {
        display: flex;
        gap: 1rem;
        margin-bottom: 1rem;
        color: var(--dark-gray);
        font-size: 0.9rem;
    }
    
    /* Testimonials Section */
    .testimonials-section {
        background-color: var(--light-gray);
        padding: 4rem 0;
    }
    
    .testimonial-slider {
        position: relative;
        overflow: hidden;
        padding-bottom: 3rem;
    }
    
    .slider-track {
        display: flex;
        transition: transform 0.5s ease;
    }
    
    .testimonial {
        min-width: 100%;
        padding: 0 1rem;
    }
    
    .testimonial-content {
        background-color: var(--light-color);
        padding: 2rem;
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        position: relative;
    }
    
    .testimonial-content p {
        font-style: italic;
        font-size: 1.1rem;
        margin-bottom: 1.5rem;
    }
    
    .testimonial-author {
        display: flex;
        align-items: center;
    }
    
    .testimonial-avatar {
        width: 60px;
        height: 60px;
        border-radius: 50%;
        margin-right: 1rem;
        object-fit: cover;
    }
    
    .testimonial-info h4 {
        margin-bottom: 0.25rem;
    }
    
    .testimonial-info p {
        margin-bottom: 0;
        font-style: normal;
        font-size: 0.9rem;
        color: var(--dark-gray);
    }
    
    .slider-prev, .slider-next {
        position: absolute;
        top: 50%;
        transform: translateY(-50%);
        width: 40px;
        height: 40px;
        border-radius: 50%;
        background-color: var(--light-color);
        border: none;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        display: flex;
        align-items: center;
        justify-content: center;
        cursor: pointer;
        z-index: 10;
        transition: var(--transition);
    }
    
    .slider-prev {
        left: 10px;
    }
    
    .slider-next {
        right: 10px;
    }
    
    .slider-prev:hover, .slider-next:hover {
        background-color: var(--primary-color);
        color: var(--light-color);
    }
    
    .slider-dots {
        position: absolute;
        bottom: 0;
        left: 0;
        right: 0;
        display: flex;
        justify-content: center;
        gap: 0.5rem;
    }
    
    .slider-dot {
        width: 12px;
        height: 12px;
        border-radius: 50%;
        background-color: var(--medium-gray);
        border: none;
        cursor: pointer;
        transition: var(--transition);
    }
    
    .slider-dot.active {
        background-color: var(--primary-color);
    }
    
    /* Call to Action Section */
    .cta-section {
        color: var(--light-color);
        padding: 4rem 0;
        text-align: center;
    }
    
    .cta-content h2 {
        color: var(--light-color);
        margin-bottom: 1rem;
    }
    
    .cta-content p {
        margin-bottom: 2rem;
        font-size: 1.2rem;
        max-width: 700px;
        margin-left: auto;
        margin-right: auto;
    }
    
    .btn-group {
        display: flex;
        gap: 1rem;
        justify-content: center;
        flex-wrap: wrap;
    }
    
    .btn-outline {
        border-color: var(--light-color);
        color: var(--light-color);
    }
    
    .btn-outline:hover {
        background-color: var(--light-color);
        color: var(--primary-color);
    }
    
    /* Responsive Styles */
    @media (max-width: 768px) {
        .event-card {
            flex-direction: column;
        }
        
        .event-date {
            flex-direction: row;
            padding: 1rem;
            justify-content: space-between;
            min-width: auto;
        }
        
        .event-day, .event-month {
            font-size: 1.2rem;
        }
    }
</style>

<jsp:include page="common/footer.jsp" />