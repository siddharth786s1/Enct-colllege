<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="common/header.jsp">
    <jsp:param name="title" value="About Us" />
    <jsp:param name="subtitle" value="Our History, Mission, and Vision" />
    <jsp:param name="bannerImage" value="about-banner.jpg" />
    <jsp:param name="activeMenu" value="about" />
</jsp:include>

<!-- About Introduction Section -->
<section class="section about-intro">
    <div class="container">
        <div class="grid grid-2">
            <div class="about-image animate-on-scroll">
                <img src="${pageContext.request.contextPath}/resources/images/about/campus-aerial.jpg" alt="ENCT College Campus Aerial View" class="rounded-image">
            </div>
            <div class="about-text animate-on-scroll">
                <h2>About ENCT College</h2>
                <p>ENCT College (Engineering and Technology College) is a premier institution dedicated to excellence in technology education. Since our founding in 2010, we have been at the forefront of innovation in technology education, preparing students for successful careers in a rapidly evolving technological landscape.</p>
                <p>Our state-of-the-art campus, located in the heart of Technology Park, spans over 50 acres and features modern classrooms, cutting-edge laboratories, research facilities, and recreational spaces designed to provide a holistic educational experience.</p>
                <p>At ENCT, we pride ourselves on our innovative approach to education, industry partnerships, and commitment to research that addresses real-world challenges.</p>
            </div>
        </div>
    </div>
</section>

<!-- History Timeline Section -->
<section class="section history-section bg-light">
    <div class="container">
        <h2 class="section-title">Our History</h2>
        <p class="section-subtitle text-center">A journey of growth, innovation, and excellence in technology education.</p>
        
        <div class="timeline">
            <!-- Timeline Item 1 -->
            <div class="timeline-item animate-on-scroll">
                <div class="timeline-dot"></div>
                <div class="timeline-content">
                    <div class="timeline-date">2010</div>
                    <h3>Foundation</h3>
                    <p>ENCT College was founded by Siddharth Mehta and Priya Sharma with a vision to create a world-class institution focused on technology education. The college began with three departments: Computer Science, Information Technology, and Electronics Engineering.</p>
                </div>
            </div>
            
            <!-- Timeline Item 2 -->
            <div class="timeline-item animate-on-scroll">
                <div class="timeline-dot"></div>
                <div class="timeline-content timeline-content-right">
                    <div class="timeline-date">2012</div>
                    <h3>Campus Expansion</h3>
                    <p>The college expanded its campus to include new academic buildings, modern laboratories, and a state-of-the-art library. The student enrollment doubled, reflecting growing recognition of ENCT's quality education.</p>
                </div>
            </div>
            
            <!-- Timeline Item 3 -->
            <div class="timeline-item animate-on-scroll">
                <div class="timeline-dot"></div>
                <div class="timeline-content">
                    <div class="timeline-date">2015</div>
                    <h3>National Accreditation</h3>
                    <p>ENCT College received national accreditation for all its undergraduate programs, affirming the high quality of education provided. The college also established its first research center focused on artificial intelligence and machine learning.</p>
                </div>
            </div>
            
            <!-- Timeline Item 4 -->
            <div class="timeline-item animate-on-scroll">
                <div class="timeline-dot"></div>
                <div class="timeline-content timeline-content-right">
                    <div class="timeline-date">2018</div>
                    <h3>International Partnerships</h3>
                    <p>ENCT established partnerships with leading universities and technology companies worldwide, creating opportunities for student exchanges, collaborative research, and industry internships.</p>
                </div>
            </div>
            
            <!-- Timeline Item 5 -->
            <div class="timeline-item animate-on-scroll">
                <div class="timeline-dot"></div>
                <div class="timeline-content">
                    <div class="timeline-date">2020</div>
                    <h3>Expansion of Graduate Programs</h3>
                    <p>Celebrating its 10th anniversary, ENCT expanded its graduate programs and launched new departments in Robotics Engineering, Data Science, and Cybersecurity to address emerging industry needs.</p>
                </div>
            </div>
            
            <!-- Timeline Item 6 -->
            <div class="timeline-item animate-on-scroll">
                <div class="timeline-dot"></div>
                <div class="timeline-content timeline-content-right">
                    <div class="timeline-date">2023</div>
                    <h3>Innovation Hub</h3>
                    <p>ENCT inaugurated the "Innovation Hub" - a 50,000 square foot facility dedicated to entrepreneurship, innovation, and industry collaboration, featuring incubation spaces for student startups.</p>
                </div>
            </div>
            
            <!-- Timeline Item 7 -->
            <div class="timeline-item animate-on-scroll">
                <div class="timeline-dot"></div>
                <div class="timeline-content">
                    <div class="timeline-date">2025</div>
                    <h3>Present Day</h3>
                    <p>Today, ENCT College stands as a beacon of excellence in technology education with over 5,000 students, 200+ faculty members, and recognition as one of the top technology institutions in the country.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Mission, Vision, Values Section -->
<section class="section mission-vision-section">
    <div class="container">
        <div class="grid grid-3">
            <!-- Mission -->
            <div class="card mission-card animate-on-scroll">
                <div class="card-icon">
                    <i class="fas fa-bullseye"></i>
                </div>
                <div class="card-content">
                    <h3>Our Mission</h3>
                    <p>To provide world-class education in engineering and technology that empowers students with knowledge, skills, and values to lead innovation, address global challenges, and contribute to societal advancement.</p>
                </div>
            </div>
            
            <!-- Vision -->
            <div class="card vision-card animate-on-scroll">
                <div class="card-icon">
                    <i class="fas fa-eye"></i>
                </div>
                <div class="card-content">
                    <h3>Our Vision</h3>
                    <p>To be a globally recognized institution of excellence in technology education, fostering innovation, research, and entrepreneurship that creates transformative impact on industry and society.</p>
                </div>
            </div>
            
            <!-- Values -->
            <div class="card values-card animate-on-scroll">
                <div class="card-icon">
                    <i class="fas fa-heart"></i>
                </div>
                <div class="card-content">
                    <h3>Our Core Values</h3>
                    <ul class="values-list">
                        <li>Excellence: Pursuing the highest standards in all endeavors</li>
                        <li>Innovation: Encouraging creative thinking and novel approaches</li>
                        <li>Integrity: Upholding ethical principles and transparency</li>
                        <li>Inclusion: Embracing diversity and equal opportunity</li>
                        <li>Collaboration: Fostering teamwork and partnerships</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Founders Section -->
<section class="section founders-section bg-light">
    <div class="container">
        <h2 class="section-title">Meet the Founders</h2>
        <p class="section-subtitle text-center">Visionaries who laid the foundation for ENCT College's journey of excellence.</p>
        
        <div class="grid grid-2">
            <!-- Founder 1: Siddharth -->
            <div class="founder-card animate-on-scroll">
                <div class="founder-image">
                    <img src="${pageContext.request.contextPath}/resources/images/about/founder-siddharth.jpg" alt="Siddharth Mehta" class="rounded-image">
                </div>
                <div class="founder-details">
                    <h3>Dr. Siddharth Mehta</h3>
                    <div class="founder-position">Co-Founder & President</div>
                    <div class="founder-bio">
                        <p>Dr. Siddharth Mehta is a renowned technologist and education visionary with over 25 years of experience in the technology sector. Before founding ENCT College, he served as the Chief Technology Officer at TechInnovate Inc., a Fortune 500 company.</p>
                        <p>Dr. Mehta holds a Ph.D. in Computer Science from MIT and has authored numerous research papers on artificial intelligence and distributed systems. His vision for ENCT was to create an institution that bridges the gap between academic learning and industry requirements.</p>
                        <p>Under his leadership, ENCT has established itself as a premier institution for technology education, known for its innovative teaching methodologies and industry partnerships.</p>
                    </div>
                    <div class="founder-quote">
                        <i class="fas fa-quote-left"></i>
                        <p>"Education is not just about transferring knowledge; it's about inspiring students to think creatively and apply their learning to solve real-world problems."</p>
                    </div>
                </div>
            </div>
            
            <!-- Founder 2: Priya -->
            <div class="founder-card animate-on-scroll">
                <div class="founder-image">
                    <img src="${pageContext.request.contextPath}/resources/images/about/founder-priya.jpg" alt="Priya Sharma" class="rounded-image">
                </div>
                <div class="founder-details">
                    <h3>Dr. Priya Sharma</h3>
                    <div class="founder-position">Co-Founder & Chancellor</div>
                    <div class="founder-bio">
                        <p>Dr. Priya Sharma is an esteemed academician and researcher with a passion for educational innovation. Prior to co-founding ENCT College, she served as the Dean of Engineering at a prestigious university and led several national education policy initiatives.</p>
                        <p>With a Ph.D. in Educational Technology from Stanford University, Dr. Sharma has been at the forefront of integrating technology into education. Her research on experiential learning and technology-enhanced education has been widely recognized and implemented in institutions worldwide.</p>
                        <p>Dr. Sharma's vision for ENCT focuses on creating a holistic educational environment that nurtures not just technical skills but also creativity, critical thinking, and ethical leadership.</p>
                    </div>
                    <div class="founder-quote">
                        <i class="fas fa-quote-left"></i>
                        <p>"Technology education must empower students to become not just skilled professionals but also responsible innovators who can address the complex challenges of our time."</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Leadership Team Section -->
<section class="section leadership-section">
    <div class="container">
        <h2 class="section-title">Our Leadership Team</h2>
        <p class="section-subtitle text-center">Meet the experienced professionals guiding ENCT College's growth and development.</p>
        
        <div class="grid grid-4">
            <!-- Leader 1 -->
            <div class="leader-card animate-on-scroll">
                <div class="leader-image">
                    <img src="${pageContext.request.contextPath}/resources/images/about/leader-1.jpg" alt="Dr. Rajiv Kumar" class="rounded-image">
                </div>
                <div class="leader-details">
                    <h3>Dr. Rajiv Kumar</h3>
                    <div class="leader-position">Chief Academic Officer</div>
                    <p>Oversees academic programs and ensures educational excellence across all departments.</p>
                </div>
            </div>
            
            <!-- Leader 2 -->
            <div class="leader-card animate-on-scroll">
                <div class="leader-image">
                    <img src="${pageContext.request.contextPath}/resources/images/about/leader-2.jpg" alt="Dr. Ananya Singh" class="rounded-image">
                </div>
                <div class="leader-details">
                    <h3>Dr. Ananya Singh</h3>
                    <div class="leader-position">Dean of Research</div>
                    <p>Leads research initiatives and manages partnerships with industry and research institutions.</p>
                </div>
            </div>
            
            <!-- Leader 3 -->
            <div class="leader-card animate-on-scroll">
                <div class="leader-image">
                    <img src="${pageContext.request.contextPath}/resources/images/about/leader-3.jpg" alt="Prof. Michael Chen" class="rounded-image">
                </div>
                <div class="leader-details">
                    <h3>Prof. Michael Chen</h3>
                    <div class="leader-position">Dean of Student Affairs</div>
                    <p>Responsible for enhancing student experience and providing support services.</p>
                </div>
            </div>
            
            <!-- Leader 4 -->
            <div class="leader-card animate-on-scroll">
                <div class="leader-image">
                    <img src="${pageContext.request.contextPath}/resources/images/about/leader-4.jpg" alt="Mrs. Sunita Patel" class="rounded-image">
                </div>
                <div class="leader-details">
                    <h3>Mrs. Sunita Patel</h3>
                    <div class="leader-position">Chief Operations Officer</div>
                    <p>Manages administrative operations and infrastructure development.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Achievements and Awards Section -->
<section class="section achievements-section bg-light">
    <div class="container">
        <h2 class="section-title">Achievements and Recognition</h2>
        <p class="section-subtitle text-center">Our commitment to excellence has earned us numerous accolades and recognition.</p>
        
        <div class="achievements-grid">
            <!-- Achievement 1 -->
            <div class="achievement-item animate-on-scroll">
                <div class="achievement-icon">
                    <i class="fas fa-trophy"></i>
                </div>
                <div class="achievement-content">
                    <h3>Top 20 Technology Institutions</h3>
                    <p>Ranked among the top 20 technology institutions nationwide by Education Excellence Survey, 2024.</p>
                </div>
            </div>
            
            <!-- Achievement 2 -->
            <div class="achievement-item animate-on-scroll">
                <div class="achievement-icon">
                    <i class="fas fa-medal"></i>
                </div>
                <div class="achievement-content">
                    <h3>Innovation Excellence Award</h3>
                    <p>Recipient of the National Innovation Excellence Award for contributions to technology innovation, 2023.</p>
                </div>
            </div>
            
            <!-- Achievement 3 -->
            <div class="achievement-item animate-on-scroll">
                <div class="achievement-icon">
                    <i class="fas fa-star"></i>
                </div>
                <div class="achievement-content">
                    <h3>5-Star Accreditation</h3>
                    <p>Received 5-star accreditation for all undergraduate and graduate programs from the National Board of Accreditation.</p>
                </div>
            </div>
            
            <!-- Achievement 4 -->
            <div class="achievement-item animate-on-scroll">
                <div class="achievement-icon">
                    <i class="fas fa-award"></i>
                </div>
                <div class="achievement-content">
                    <h3>Green Campus Award</h3>
                    <p>Recognized for sustainable campus initiatives with the Green Campus Award for three consecutive years.</p>
                </div>
            </div>
            
            <!-- Achievement 5 -->
            <div class="achievement-item animate-on-scroll">
                <div class="achievement-icon">
                    <i class="fas fa-graduation-cap"></i>
                </div>
                <div class="achievement-content">
                    <h3>Research Excellence</h3>
                    <p>Over 500 research papers published in prestigious international journals by our faculty and students in the last 5 years.</p>
                </div>
            </div>
            
            <!-- Achievement 6 -->
            <div class="achievement-item animate-on-scroll">
                <div class="achievement-icon">
                    <i class="fas fa-handshake"></i>
                </div>
                <div class="achievement-content">
                    <h3>Industry Partnerships</h3>
                    <p>Strategic partnerships with over 100 leading technology companies for internships, research, and placements.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Call to Action Section -->
<section class="section cta-section bg-primary">
    <div class="container">
        <div class="cta-content">
            <h2>Join Our Community</h2>
            <p>Be part of ENCT College's journey of excellence in technology education.</p>
            <div class="btn-group">
                <a href="${pageContext.request.contextPath}/admissions" class="btn btn-secondary">Apply Now</a>
                <a href="${pageContext.request.contextPath}/contact" class="btn btn-outline">Contact Us</a>
            </div>
        </div>
    </div>
</section>

<!-- Additional CSS for About Page -->
<style>
    /* About Introduction Section */
    .about-image img {
        border-radius: 10px;
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
        width: 100%;
    }
    
    .about-text {
        padding: 2rem 0;
    }
    
    /* History Timeline Section */
    .timeline {
        position: relative;
        max-width: 1000px;
        margin: 3rem auto 0;
        padding: 2rem 0;
    }
    
    .timeline::before {
        content: '';
        position: absolute;
        width: 2px;
        background-color: var(--primary-color);
        top: 0;
        bottom: 0;
        left: 50%;
        margin-left: -1px;
    }
    
    .timeline-item {
        padding: 1rem 2rem;
        position: relative;
        width: 50%;
        box-sizing: border-box;
        margin-bottom: 2rem;
    }
    
    .timeline-item:nth-child(odd) {
        left: 0;
    }
    
    .timeline-item:nth-child(even) {
        left: 50%;
    }
    
    .timeline-dot {
        position: absolute;
        width: 20px;
        height: 20px;
        background-color: var(--accent-color);
        border-radius: 50%;
        top: 20px;
        right: -10px;
        z-index: 2;
    }
    
    .timeline-item:nth-child(even) .timeline-dot {
        left: -10px;
    }
    
    .timeline-content {
        padding: 1.5rem;
        background-color: var(--light-color);
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        position: relative;
    }
    
    .timeline-content::after {
        content: '';
        position: absolute;
        border-style: solid;
        border-width: 10px 0 10px 10px;
        border-color: transparent transparent transparent var(--light-color);
        top: 20px;
        right: -10px;
    }
    
    .timeline-content-right::after {
        border-width: 10px 10px 10px 0;
        border-color: transparent var(--light-color) transparent transparent;
        left: -10px;
        right: auto;
    }
    
    .timeline-date {
        font-weight: 700;
        color: var(--primary-color);
        margin-bottom: 0.5rem;
    }
    
    /* Mission, Vision, Values Section */
    .mission-vision-section {
        padding: 4rem 0;
    }
    
    .mission-card, .vision-card, .values-card {
        height: 100%;
        padding: 2rem;
        text-align: center;
        border-radius: 8px;
        box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
    }
    
    .mission-card {
        background-color: rgba(0, 51, 102, 0.05);
    }
    
    .vision-card {
        background-color: rgba(0, 102, 153, 0.05);
    }
    
    .values-card {
        background-color: rgba(255, 153, 0, 0.05);
    }
    
    .card-icon {
        font-size: 2.5rem;
        color: var(--primary-color);
        margin-bottom: 1.5rem;
    }
    
    .values-card .card-icon {
        color: var(--accent-color);
    }
    
    .values-list {
        text-align: left;
        list-style: none;
        margin: 0;
    }
    
    .values-list li {
        margin-bottom: 0.75rem;
        padding-left: 1.5rem;
        position: relative;
    }
    
    .values-list li::before {
        content: '•';
        color: var(--accent-color);
        font-weight: bold;
        position: absolute;
        left: 0;
    }
    
    /* Founders Section */
    .founder-card {
        display: flex;
        flex-direction: column;
        background-color: var(--light-color);
        border-radius: 8px;
        overflow: hidden;
        box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
        margin-bottom: 2rem;
    }
    
    .founder-image {
        width: 100%;
        height: 300px;
        overflow: hidden;
    }
    
    .founder-image img {
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
    
    .founder-details {
        padding: 2rem;
    }
    
    .founder-position {
        color: var(--secondary-color);
        font-weight: 500;
        margin-bottom: 1rem;
    }
    
    .founder-bio p {
        margin-bottom: 1rem;
    }
    
    .founder-quote {
        position: relative;
        padding: 1.5rem;
        background-color: var(--light-gray);
        border-left: 4px solid var(--accent-color);
        margin-top: 1.5rem;
    }
    
    .founder-quote i {
        color: var(--accent-color);
        font-size: 1.5rem;
        position: absolute;
        top: 10px;
        left: 10px;
    }
    
    .founder-quote p {
        padding-left: 1.5rem;
        font-style: italic;
        margin-bottom: 0;
    }
    
    /* Leadership Team Section */
    .leader-card {
        background-color: var(--light-color);
        border-radius: 8px;
        overflow: hidden;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        transition: var(--transition);
    }
    
    .leader-card:hover {
        transform: translateY(-5px);
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
    }
    
    .leader-image {
        width: 100%;
        height: 200px;
        overflow: hidden;
    }
    
    .leader-image img {
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
    
    .leader-details {
        padding: 1.5rem;
        text-align: center;
    }
    
    .leader-position {
        color: var(--secondary-color);
        font-weight: 500;
        margin-bottom: 0.5rem;
    }
    
    .leader-details p {
        margin-bottom: 0;
        font-size: 0.9rem;
    }
    
    /* Achievements Section */
    .achievements-grid {
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        gap: 2rem;
    }
    
    .achievement-item {
        display: flex;
        align-items: flex-start;
        background-color: var(--light-color);
        padding: 1.5rem;
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        transition: var(--transition);
    }
    
    .achievement-item:hover {
        transform: translateY(-5px);
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
    }
    
    .achievement-icon {
        font-size: 2rem;
        color: var(--accent-color);
        margin-right: 1.5rem;
        flex-shrink: 0;
    }
    
    .achievement-content h3 {
        margin-bottom: 0.5rem;
    }
    
    .achievement-content p {
        margin-bottom: 0;
    }
    
    /* Responsive Styles */
    @media (max-width: 992px) {
        .grid-4 {
            grid-template-columns: repeat(2, 1fr);
        }
    }
    
    @media (max-width: 768px) {
        .timeline::before {
            left: 30px;
        }
        
        .timeline-item {
            width: 100%;
            padding-left: 70px;
            padding-right: 0;
        }
        
        .timeline-item:nth-child(even) {
            left: 0;
        }
        
        .timeline-dot {
            left: 21px;
            right: auto;
        }
        
        .timeline-content::after {
            border-width: 10px 10px 10px 0;
            border-color: transparent var(--light-color) transparent transparent;
            left: -10px;
            right: auto;
        }
        
        .founder-card {
            flex-direction: column;
        }
        
        .founder-image {
            width: 100%;
            height: 250px;
        }
        
        .achievements-grid {
            grid-template-columns: 1fr;
        }
    }
    
    @media (max-width: 576px) {
        .grid-2, .grid-3, .grid-4 {
            grid-template-columns: 1fr;
        }
    }
</style>

<jsp:include page="common/footer.jsp" />