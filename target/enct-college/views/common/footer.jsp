<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <!-- Main Content End -->
    </main>
    
    <!-- Footer -->
    <footer class="main-footer">
        <div class="footer-top">
            <div class="footer-container">
                <!-- Footer Columns -->
                <div class="footer-columns">
                    <!-- Column 1: About & Contact -->
                    <div class="footer-column">
                        <h3>ENCT College</h3>
                        <div class="footer-logo">
                            <img src="<c:url value='/resources/images/enct-logo-white.png' />" alt="ENCT College Logo">
                        </div>
                        <address>
                            <p><i class="fas fa-map-marker-alt"></i> 123 College Avenue, Education City</p>
                            <p><i class="fas fa-phone-alt"></i> <a href="tel:+1234567890">(123) 456-7890</a></p>
                            <p><i class="fas fa-envelope"></i> <a href="mailto:info@enctcollege.edu">info@enctcollege.edu</a></p>
                        </address>
                        <div class="social-links">
                            <a href="https://facebook.com/enctcollege" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                            <a href="https://twitter.com/enctcollege" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
                            <a href="https://instagram.com/enctcollege" aria-label="Instagram"><i class="fab fa-instagram"></i></a>
                            <a href="https://linkedin.com/school/enctcollege" aria-label="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
                            <a href="https://youtube.com/enctcollege" aria-label="YouTube"><i class="fab fa-youtube"></i></a>
                        </div>
                    </div>
                    
                    <!-- Column 2: Quick Links -->
                    <div class="footer-column">
                        <h3>Quick Links</h3>
                        <ul class="footer-links">
                            <li><a href="<c:url value='/about' />">About Us</a></li>
                            <li><a href="<c:url value='/academics' />">Academics</a></li>
                            <li><a href="<c:url value='/admissions' />">Admissions</a></li>
                            <li><a href="<c:url value='/faculty' />">Faculty</a></li>
                            <li><a href="<c:url value='/student-life' />">Student Life</a></li>
                            <li><a href="<c:url value='/alumni' />">Alumni</a></li>
                            <li><a href="<c:url value='/news-events' />">News & Events</a></li>
                            <li><a href="<c:url value='/contact' />">Contact Us</a></li>
                        </ul>
                    </div>
                    
                    <!-- Column 3: Resources -->
                    <div class="footer-column">
                        <h3>Resources</h3>
                        <ul class="footer-links">
                            <li><a href="<c:url value='/library' />">Library</a></li>
                            <li><a href="<c:url value='/career-services' />">Career Services</a></li>
                            <li><a href="<c:url value='/student-portal' />">Student Portal</a></li>
                            <li><a href="<c:url value='/faculty-portal' />">Faculty Portal</a></li>
                            <li><a href="<c:url value='/campus-map' />">Campus Map</a></li>
                            <li><a href="<c:url value='/academic-calendar' />">Academic Calendar</a></li>
                            <li><a href="<c:url value='/research' />">Research</a></li>
                            <li><a href="<c:url value='/support-services' />">Support Services</a></li>
                        </ul>
                    </div>
                    
                    <!-- Column 4: Subscribe -->
                    <div class="footer-column">
                        <h3>Stay Connected</h3>
                        <p>Subscribe to our newsletter to receive the latest updates and news.</p>
                        <form class="newsletter-form" action="<c:url value='/subscribe' />" method="post">
                            <div class="form-group">
                                <input type="email" name="email" placeholder="Your Email Address" required>
                                <button type="submit" aria-label="Subscribe"><i class="fas fa-paper-plane"></i></button>
                            </div>
                        </form>
                        <div class="footer-info">
                            <p><a href="<c:url value='/privacy-policy' />">Privacy Policy</a></p>
                            <p><a href="<c:url value='/terms-of-use' />">Terms of Use</a></p>
                            <p><a href="<c:url value='/accessibility' />">Accessibility</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Footer Bottom -->
        <div class="footer-bottom">
            <div class="footer-container">
                <p>&copy; <%= new java.util.Date().getYear() + 1900 %> ENCT College. All Rights Reserved.</p>
                <p>Designed and developed by the ENCT Web Team</p>
            </div>
        </div>
        
        <!-- Back to Top Button -->
        <button id="back-to-top" class="back-to-top" aria-label="Back to top">
            <i class="fas fa-arrow-up"></i>
        </button>
    </footer>
    
    <!-- Main JavaScript -->
    <script src="<c:url value='/resources/js/main.js' />"></script>
    
    <!-- Any additional JavaScript -->
    <c:if test="${not empty param.additionalJS}">
        <c:forEach items="${param.additionalJS}" var="jsFile">
            <script src="<c:url value='${jsFile}' />"></script>
        </c:forEach>
    </c:if>
</body>
</html>