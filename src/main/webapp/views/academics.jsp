<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="common/header.jsp">
    <jsp:param name="title" value="Academics" />
    <jsp:param name="subtitle" value="Innovative Programs for Tomorrow's Technology Leaders" />
    <jsp:param name="bannerImage" value="academics-banner.jpg" />
    <jsp:param name="activeMenu" value="academics" />
</jsp:include>

<!-- Academics Introduction Section -->
<section class="section academics-intro">
    <div class="container">
        <div class="academics-content animate-on-scroll">
            <h2 class="section-title">Academic Excellence at ENCT</h2>
            <p>At ENCT College, our academic programs are designed to provide a comprehensive and cutting-edge education in technology and engineering. Our curriculum combines theoretical knowledge with practical skills, preparing students for successful careers in a rapidly evolving technological landscape.</p>
            <p>With a focus on innovation, research, and industry relevance, our programs equip students with the tools and expertise needed to address complex real-world challenges and make meaningful contributions to their fields.</p>
        </div>
        
        <div class="academics-stats grid grid-4">
            <div class="stat-box animate-on-scroll">
                <div class="stat-icon">
                    <i class="fas fa-book"></i>
                </div>
                <div class="stat-number">7</div>
                <div class="stat-title">Departments</div>
            </div>
            
            <div class="stat-box animate-on-scroll">
                <div class="stat-icon">
                    <i class="fas fa-graduation-cap"></i>
                </div>
                <div class="stat-number">15+</div>
                <div class="stat-title">Degree Programs</div>
            </div>
            
            <div class="stat-box animate-on-scroll">
                <div class="stat-icon">
                    <i class="fas fa-chalkboard-teacher"></i>
                </div>
                <div class="stat-number">200+</div>
                <div class="stat-title">Courses</div>
            </div>
            
            <div class="stat-box animate-on-scroll">
                <div class="stat-icon">
                    <i class="fas fa-flask"></i>
                </div>
                <div class="stat-number">50+</div>
                <div class="stat-title">Specialized Labs</div>
            </div>
        </div>
    </div>
</section>

<!-- Departments Section -->
<section class="section departments-section bg-light" id="departments">
    <div class="container">
        <h2 class="section-title">Our Departments</h2>
        <p class="section-subtitle text-center">Explore our diverse academic departments, each dedicated to excellence in its respective field.</p>
        
        <div class="departments-list">
            <!-- Department 1 -->
            <div class="department-item animate-on-scroll">
                <div class="department-icon">
                    <i class="fas fa-laptop-code"></i>
                </div>
                <div class="department-content">
                    <h3>Computer Science</h3>
                    <p>The Department of Computer Science offers cutting-edge programs in software development, artificial intelligence, data science, and cybersecurity. With state-of-the-art laboratories and experienced faculty, students gain both theoretical knowledge and practical skills necessary for the rapidly evolving technology industry.</p>
                    <a href="#computer-science" class="btn btn-outline">View Programs</a>
                </div>
            </div>
            
            <!-- Department 2 -->
            <div class="department-item animate-on-scroll">
                <div class="department-icon">
                    <i class="fas fa-network-wired"></i>
                </div>
                <div class="department-content">
                    <h3>Information Technology</h3>
                    <p>The Department of Information Technology focuses on the application of technology to solve business and organizational challenges. Programs cover areas such as network administration, information systems, IT security, and cloud computing, preparing students for diverse roles in the IT sector.</p>
                    <a href="#information-technology" class="btn btn-outline">View Programs</a>
                </div>
            </div>
            
            <!-- Department 3 -->
            <div class="department-item animate-on-scroll">
                <div class="department-icon">
                    <i class="fas fa-microchip"></i>
                </div>
                <div class="department-content">
                    <h3>Electronics Engineering</h3>
                    <p>The Department of Electronics Engineering offers programs focused on electronic systems, circuits, and devices. Students learn about embedded systems, VLSI design, signal processing, and communication systems, preparing them for careers in electronics, telecommunications, and related industries.</p>
                    <a href="#electronics-engineering" class="btn btn-outline">View Programs</a>
                </div>
            </div>
            
            <!-- Department 4 -->
            <div class="department-item animate-on-scroll">
                <div class="department-icon">
                    <i class="fas fa-robot"></i>
                </div>
                <div class="department-content">
                    <h3>Robotics Engineering</h3>
                    <p>The Department of Robotics Engineering combines elements of mechanical, electrical, and computer engineering to design, build, and program robots and autonomous systems. Students work with cutting-edge technology to develop solutions for various applications, from manufacturing to healthcare and beyond.</p>
                    <a href="#robotics-engineering" class="btn btn-outline">View Programs</a>
                </div>
            </div>
            
            <!-- Department 5 -->
            <div class="department-item animate-on-scroll">
                <div class="department-icon">
                    <i class="fas fa-database"></i>
                </div>
                <div class="department-content">
                    <h3>Data Science</h3>
                    <p>The Department of Data Science focuses on extracting insights and knowledge from data. Programs cover data analytics, machine learning, statistical analysis, and data visualization, preparing students to harness the power of data for decision-making and innovation.</p>
                    <a href="#data-science" class="btn btn-outline">View Programs</a>
                </div>
            </div>
            
            <!-- Department 6 -->
            <div class="department-item animate-on-scroll">
                <div class="department-icon">
                    <i class="fas fa-shield-alt"></i>
                </div>
                <div class="department-content">
                    <h3>Cybersecurity</h3>
                    <p>The Department of Cybersecurity is dedicated to training the next generation of security professionals. Programs cover network security, ethical hacking, security operations, and digital forensics, preparing students to protect digital assets and combat cyber threats.</p>
                    <a href="#cybersecurity" class="btn btn-outline">View Programs</a>
                </div>
            </div>
            
            <!-- Department 7 -->
            <div class="department-item animate-on-scroll">
                <div class="department-icon">
                    <i class="fas fa-vr-cardboard"></i>
                </div>
                <div class="department-content">
                    <h3>Interactive Media</h3>
                    <p>The Department of Interactive Media explores the intersection of technology and creativity. Programs cover game development, virtual reality, user experience design, and digital media, preparing students for careers in the gaming industry, digital media, and interactive experiences.</p>
                    <a href="#interactive-media" class="btn btn-outline">View Programs</a>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Undergraduate Programs Section -->
<section class="section programs-section" id="undergraduate-programs">
    <div class="container">
        <h2 class="section-title">Undergraduate Programs</h2>
        <p class="section-subtitle text-center">Our bachelor's degree programs provide a strong foundation in technology and engineering disciplines.</p>
        
        <div class="programs-accordion">
            <!-- Program 1: Computer Science -->
            <div class="program-item animate-on-scroll" id="computer-science">
                <div class="program-header">
                    <h3><i class="fas fa-laptop-code"></i> Bachelor of Science in Computer Science</h3>
                    <span class="program-toggle"><i class="fas fa-plus"></i></span>
                </div>
                <div class="program-content">
                    <div class="program-details">
                        <div class="program-info">
                            <p><strong>Duration:</strong> 4 years (8 semesters)</p>
                            <p><strong>Credits:</strong> 132 credit hours</p>
                            <p><strong>Eligibility:</strong> High school diploma with strong background in mathematics and science</p>
                        </div>
                        <p>The Bachelor of Science in Computer Science program provides a comprehensive foundation in computer science principles, software development, algorithms, data structures, and emerging technologies. Students gain hands-on experience through projects, internships, and research opportunities.</p>
                        <h4>Specializations</h4>
                        <div class="specializations-grid">
                            <div class="specialization">
                                <h5>Artificial Intelligence</h5>
                                <p>Focus on machine learning, neural networks, and AI applications.</p>
                            </div>
                            <div class="specialization">
                                <h5>Software Engineering</h5>
                                <p>Focus on software development methodologies and large-scale systems.</p>
                            </div>
                            <div class="specialization">
                                <h5>Mobile & Web Development</h5>
                                <p>Focus on building applications for web and mobile platforms.</p>
                            </div>
                        </div>
                        <h4>Core Courses</h4>
                        <div class="courses-list">
                            <div class="course">
                                <span class="course-code">CS101</span>
                                <span class="course-name">Introduction to Computer Science</span>
                            </div>
                            <div class="course">
                                <span class="course-code">CS201</span>
                                <span class="course-name">Data Structures and Algorithms</span>
                            </div>
                            <div class="course">
                                <span class="course-code">CS202</span>
                                <span class="course-name">Object-Oriented Programming</span>
                            </div>
                            <div class="course">
                                <span class="course-code">CS301</span>
                                <span class="course-name">Database Systems</span>
                            </div>
                            <div class="course">
                                <span class="course-code">CS302</span>
                                <span class="course-name">Operating Systems</span>
                            </div>
                            <div class="course">
                                <span class="course-code">CS401</span>
                                <span class="course-name">Software Engineering</span>
                            </div>
                        </div>
                        <div class="program-cta">
                            <a href="${pageContext.request.contextPath}/admissions" class="btn btn-primary">Apply Now</a>
                            <a href="${pageContext.request.contextPath}/resources/pdfs/computer-science-curriculum.pdf" class="btn btn-outline">Download Curriculum</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Program 2: Information Technology -->
            <div class="program-item animate-on-scroll" id="information-technology">
                <div class="program-header">
                    <h3><i class="fas fa-network-wired"></i> Bachelor of Science in Information Technology</h3>
                    <span class="program-toggle"><i class="fas fa-plus"></i></span>
                </div>
                <div class="program-content">
                    <div class="program-details">
                        <div class="program-info">
                            <p><strong>Duration:</strong> 4 years (8 semesters)</p>
                            <p><strong>Credits:</strong> 128 credit hours</p>
                            <p><strong>Eligibility:</strong> High school diploma with basic proficiency in mathematics and computing</p>
                        </div>
                        <p>The Bachelor of Science in Information Technology program prepares students to design, implement, and manage technology solutions for business and organizational needs. The curriculum emphasizes practical skills and industry-standard technologies.</p>
                        <h4>Specializations</h4>
                        <div class="specializations-grid">
                            <div class="specialization">
                                <h5>Network Administration</h5>
                                <p>Focus on network design, implementation, and management.</p>
                            </div>
                            <div class="specialization">
                                <h5>IT Security</h5>
                                <p>Focus on protecting information systems and data from threats.</p>
                            </div>
                            <div class="specialization">
                                <h5>Cloud Computing</h5>
                                <p>Focus on cloud platforms, services, and applications.</p>
                            </div>
                        </div>
                        <h4>Core Courses</h4>
                        <div class="courses-list">
                            <div class="course">
                                <span class="course-code">IT101</span>
                                <span class="course-name">Introduction to Information Technology</span>
                            </div>
                            <div class="course">
                                <span class="course-code">IT201</span>
                                <span class="course-name">Network Fundamentals</span>
                            </div>
                            <div class="course">
                                <span class="course-code">IT202</span>
                                <span class="course-name">System Administration</span>
                            </div>
                            <div class="course">
                                <span class="course-code">IT301</span>
                                <span class="course-name">Information Security</span>
                            </div>
                            <div class="course">
                                <span class="course-code">IT302</span>
                                <span class="course-name">Web Technologies</span>
                            </div>
                            <div class="course">
                                <span class="course-code">IT401</span>
                                <span class="course-name">IT Project Management</span>
                            </div>
                        </div>
                        <div class="program-cta">
                            <a href="${pageContext.request.contextPath}/admissions" class="btn btn-primary">Apply Now</a>
                            <a href="${pageContext.request.contextPath}/resources/pdfs/information-technology-curriculum.pdf" class="btn btn-outline">Download Curriculum</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Program 3: Robotics Engineering -->
            <div class="program-item animate-on-scroll" id="robotics-engineering">
                <div class="program-header">
                    <h3><i class="fas fa-robot"></i> Bachelor of Engineering in Robotics</h3>
                    <span class="program-toggle"><i class="fas fa-plus"></i></span>
                </div>
                <div class="program-content">
                    <div class="program-details">
                        <div class="program-info">
                            <p><strong>Duration:</strong> 4 years (8 semesters)</p>
                            <p><strong>Credits:</strong> 140 credit hours</p>
                            <p><strong>Eligibility:</strong> High school diploma with strong background in physics, mathematics, and basic programming</p>
                        </div>
                        <p>The Bachelor of Engineering in Robotics program combines mechanical, electrical, and computer engineering principles to prepare students for careers in robotics and automation. Students learn to design, build, and program robotic systems for various applications.</p>
                        <h4>Specializations</h4>
                        <div class="specializations-grid">
                            <div class="specialization">
                                <h5>Industrial Robotics</h5>
                                <p>Focus on automation and robotics for manufacturing and production.</p>
                            </div>
                            <div class="specialization">
                                <h5>Medical Robotics</h5>
                                <p>Focus on robotic systems for healthcare and medical applications.</p>
                            </div>
                            <div class="specialization">
                                <h5>Autonomous Systems</h5>
                                <p>Focus on self-driving vehicles and autonomous drones.</p>
                            </div>
                        </div>
                        <h4>Core Courses</h4>
                        <div class="courses-list">
                            <div class="course">
                                <span class="course-code">RE101</span>
                                <span class="course-name">Introduction to Robotics</span>
                            </div>
                            <div class="course">
                                <span class="course-code">RE201</span>
                                <span class="course-name">Robot Mechanics and Kinematics</span>
                            </div>
                            <div class="course">
                                <span class="course-code">RE202</span>
                                <span class="course-name">Embedded Systems for Robotics</span>
                            </div>
                            <div class="course">
                                <span class="course-code">RE301</span>
                                <span class="course-name">Robot Sensors and Perception</span>
                            </div>
                            <div class="course">
                                <span class="course-code">RE302</span>
                                <span class="course-name">Control Systems for Robotics</span>
                            </div>
                            <div class="course">
                                <span class="course-code">RE401</span>
                                <span class="course-name">Advanced Robotics Project</span>
                            </div>
                        </div>
                        <div class="program-cta">
                            <a href="${pageContext.request.contextPath}/admissions" class="btn btn-primary">Apply Now</a>
                            <a href="${pageContext.request.contextPath}/resources/pdfs/robotics-engineering-curriculum.pdf" class="btn btn-outline">Download Curriculum</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Graduate Programs Section -->
<section class="section programs-section bg-light" id="graduate-programs">
    <div class="container">
        <h2 class="section-title">Graduate Programs</h2>
        <p class="section-subtitle text-center">Our master's degree programs offer advanced specialization and research opportunities.</p>
        
        <div class="programs-accordion">
            <!-- Program 1: Master's in Computer Science -->
            <div class="program-item animate-on-scroll">
                <div class="program-header">
                    <h3><i class="fas fa-laptop-code"></i> Master of Science in Computer Science</h3>
                    <span class="program-toggle"><i class="fas fa-plus"></i></span>
                </div>
                <div class="program-content">
                    <div class="program-details">
                        <div class="program-info">
                            <p><strong>Duration:</strong> 2 years (4 semesters)</p>
                            <p><strong>Credits:</strong> 36 credit hours</p>
                            <p><strong>Eligibility:</strong> Bachelor's degree in Computer Science or related field with minimum GPA of 3.0</p>
                        </div>
                        <p>The Master of Science in Computer Science program provides advanced knowledge and research opportunities in computer science. Students can choose from various specializations and have the option to complete a thesis or project.</p>
                        <h4>Specialization Tracks</h4>
                        <div class="specializations-grid">
                            <div class="specialization">
                                <h5>Artificial Intelligence and Machine Learning</h5>
                                <p>Advanced AI algorithms, deep learning, natural language processing, and computer vision.</p>
                            </div>
                            <div class="specialization">
                                <h5>Distributed Systems and Cloud Computing</h5>
                                <p>Scalable systems, cloud architectures, and distributed algorithms.</p>
                            </div>
                            <div class="specialization">
                                <h5>Cybersecurity</h5>
                                <p>Advanced security concepts, cryptography, and secure systems design.</p>
                            </div>
                        </div>
                        <h4>Core Courses</h4>
                        <div class="courses-list">
                            <div class="course">
                                <span class="course-code">CS501</span>
                                <span class="course-name">Advanced Algorithms</span>
                            </div>
                            <div class="course">
                                <span class="course-code">CS502</span>
                                <span class="course-name">Advanced Computer Architecture</span>
                            </div>
                            <div class="course">
                                <span class="course-code">CS601</span>
                                <span class="course-name">Research Methods in Computer Science</span>
                            </div>
                        </div>
                        <div class="program-cta">
                            <a href="${pageContext.request.contextPath}/admissions" class="btn btn-primary">Apply Now</a>
                            <a href="${pageContext.request.contextPath}/resources/pdfs/mscs-curriculum.pdf" class="btn btn-outline">Download Curriculum</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Program 2: Master's in Data Science -->
            <div class="program-item animate-on-scroll">
                <div class="program-header">
                    <h3><i class="fas fa-database"></i> Master of Science in Data Science</h3>
                    <span class="program-toggle"><i class="fas fa-plus"></i></span>
                </div>
                <div class="program-content">
                    <div class="program-details">
                        <div class="program-info">
                            <p><strong>Duration:</strong> 2 years (4 semesters)</p>
                            <p><strong>Credits:</strong> 36 credit hours</p>
                            <p><strong>Eligibility:</strong> Bachelor's degree with strong background in mathematics, statistics, and programming</p>
                        </div>
                        <p>The Master of Science in Data Science program prepares students to extract insights from complex data sets using advanced analytical techniques. Students learn to apply statistical methods, machine learning, and data visualization to solve real-world problems.</p>
                        <h4>Specialization Tracks</h4>
                        <div class="specializations-grid">
                            <div class="specialization">
                                <h5>Business Analytics</h5>
                                <p>Focus on data-driven decision making for business applications.</p>
                            </div>
                            <div class="specialization">
                                <h5>Computational Data Science</h5>
                                <p>Focus on large-scale data processing and high-performance computing.</p>
                            </div>
                            <div class="specialization">
                                <h5>Artificial Intelligence</h5>
                                <p>Focus on machine learning and AI for data analysis.</p>
                            </div>
                        </div>
                        <h4>Core Courses</h4>
                        <div class="courses-list">
                            <div class="course">
                                <span class="course-code">DS501</span>
                                <span class="course-name">Statistical Methods for Data Science</span>
                            </div>
                            <div class="course">
                                <span class="course-code">DS502</span>
                                <span class="course-name">Machine Learning Algorithms</span>
                            </div>
                            <div class="course">
                                <span class="course-code">DS601</span>
                                <span class="course-name">Big Data Analytics</span>
                            </div>
                        </div>
                        <div class="program-cta">
                            <a href="${pageContext.request.contextPath}/admissions" class="btn btn-primary">Apply Now</a>
                            <a href="${pageContext.request.contextPath}/resources/pdfs/msds-curriculum.pdf" class="btn btn-outline">Download Curriculum</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Teaching Methodologies Section -->
<section class="section teaching-section">
    <div class="container">
        <h2 class="section-title">Teaching Methodologies</h2>
        <p class="section-subtitle text-center">Our innovative approach to education ensures that students gain both theoretical knowledge and practical skills.</p>
        
        <div class="grid grid-3">
            <!-- Methodology 1 -->
            <div class="methodology-card animate-on-scroll">
                <div class="methodology-icon">
                    <i class="fas fa-hands-on"></i>
                </div>
                <h3>Hands-on Learning</h3>
                <p>Our courses emphasize practical, hands-on learning experiences that reinforce theoretical concepts. Students work on real projects using industry-standard tools and technologies, preparing them for the challenges of the professional world.</p>
            </div>
            
            <!-- Methodology 2 -->
            <div class="methodology-card animate-on-scroll">
                <div class="methodology-icon">
                    <i class="fas fa-project-diagram"></i>
                </div>
                <h3>Project-Based Learning</h3>
                <p>Students engage in collaborative projects that simulate real-world scenarios and challenges. These projects develop not only technical skills but also teamwork, communication, and problem-solving abilities essential for career success.</p>
            </div>
            
            <!-- Methodology 3 -->
            <div class="methodology-card animate-on-scroll">
                <div class="methodology-icon">
                    <i class="fas fa-industry"></i>
                </div>
                <h3>Industry Integration</h3>
                <p>Our curriculum is developed in collaboration with industry partners to ensure relevance and currency. Guest lectures, industry visits, and internships provide students with exposure to real-world applications and industry perspectives.</p>
            </div>
            
            <!-- Methodology 4 -->
            <div class="methodology-card animate-on-scroll">
                <div class="methodology-icon">
                    <i class="fas fa-flask"></i>
                </div>
                <h3>Research-Driven Education</h3>
                <p>Students are encouraged to engage in research activities that contribute to the advancement of their fields. Faculty-mentored research projects provide opportunities to explore cutting-edge topics and develop critical thinking and analytical skills.</p>
            </div>
            
            <!-- Methodology 5 -->
            <div class="methodology-card animate-on-scroll">
                <div class="methodology-icon">
                    <i class="fas fa-users"></i>
                </div>
                <h3>Collaborative Learning</h3>
                <p>We foster a collaborative learning environment where students work together on complex problems, share knowledge, and learn from each other's perspectives. This approach prepares students for the collaborative nature of the technology industry.</p>
            </div>
            
            <!-- Methodology 6 -->
            <div class="methodology-card animate-on-scroll">
                <div class="methodology-icon">
                    <i class="fas fa-globe"></i>
                </div>
                <h3>Global Perspective</h3>
                <p>Our education integrates global perspectives and applications, preparing students for the international nature of the technology field. International collaborations, exchange programs, and global case studies enrich the learning experience.</p>
            </div>
        </div>
    </div>
</section>

<!-- Research Opportunities Section -->
<section class="section research-section bg-light">
    <div class="container">
        <h2 class="section-title">Research Opportunities</h2>
        <p class="section-subtitle text-center">Explore cutting-edge research opportunities that contribute to technological advancement and innovation.</p>
        
        <div class="grid grid-2">
            <div class="research-content animate-on-scroll">
                <p>At ENCT College, we believe that research is an integral part of education in technology and engineering fields. Our faculty members are actively engaged in research across various domains, creating opportunities for students to participate in groundbreaking projects.</p>
                <p>Research opportunities are available for both undergraduate and graduate students, allowing them to work alongside faculty mentors on projects that address real-world challenges and contribute to the advancement of knowledge in their fields.</p>
                <h3>Research Centers</h3>
                <ul class="research-centers-list">
                    <li><strong>Center for Artificial Intelligence and Machine Learning:</strong> Focused on developing innovative AI solutions for various applications.</li>
                    <li><strong>Robotics and Automation Research Lab:</strong> Dedicated to advancing robotics technology for industrial, medical, and service applications.</li>
                    <li><strong>Cybersecurity Research Institute:</strong> Working on novel approaches to protect digital systems and information.</li>
                    <li><strong>Data Science and Analytics Center:</strong> Exploring methods to extract insights from complex and large-scale data.</li>
                    <li><strong>Virtual Reality and Interactive Media Lab:</strong> Developing immersive experiences and new forms of human-computer interaction.</li>
                </ul>
            </div>
            
            <div class="research-image animate-on-scroll">
                <img src="${pageContext.request.contextPath}/resources/images/academics/research-lab.jpg" alt="ENCT Research Laboratory" class="rounded-image">
                <div class="image-caption">Students working on a research project in the Robotics Laboratory</div>
            </div>
        </div>
        
        <div class="research-cta text-center animate-on-scroll">
            <h3>Interested in Research Opportunities?</h3>
            <p>Explore our research centers and ongoing projects to find opportunities that align with your interests.</p>
            <a href="${pageContext.request.contextPath}/research" class="btn btn-primary">Explore Research at ENCT</a>
        </div>
    </div>
</section>

<!-- Facilities Section -->
<section class="section facilities-section">
    <div class="container">
        <h2 class="section-title">Specialized Facilities and Labs</h2>
        <p class="section-subtitle text-center">Our state-of-the-art facilities provide students with hands-on experience using cutting-edge technology.</p>
        
        <div class="facilities-slider animate-on-scroll" data-autoplay="true" data-delay="5000">
            <div class="facilities-track">
                <!-- Facility 1 -->
                <div class="facility-slide">
                    <div class="facility-image">
                        <img src="${pageContext.request.contextPath}/resources/images/academics/ai-lab.jpg" alt="AI and Machine Learning Lab">
                    </div>
                    <div class="facility-content">
                        <h3>AI and Machine Learning Lab</h3>
                        <p>Equipped with high-performance computing resources and advanced AI development tools for research and learning in artificial intelligence, deep learning, and data analysis.</p>
                    </div>
                </div>
                
                <!-- Facility 2 -->
                <div class="facility-slide">
                    <div class="facility-image">
                        <img src="${pageContext.request.contextPath}/resources/images/academics/robotics-lab.jpg" alt="Robotics Laboratory">
                    </div>
                    <div class="facility-content">
                        <h3>Robotics Laboratory</h3>
                        <p>Features robotic arms, drones, and autonomous vehicles for students to design, build, and test robotic systems for various applications.</p>
                    </div>
                </div>
                
                <!-- Facility 3 -->
                <div class="facility-slide">
                    <div class="facility-image">
                        <img src="${pageContext.request.contextPath}/resources/images/academics/cybersecurity-lab.jpg" alt="Cybersecurity Lab">
                    </div>
                    <div class="facility-content">
                        <h3>Cybersecurity Laboratory</h3>
                        <p>A secure environment for studying cyber attacks, defense mechanisms, and digital forensics with isolated networks and specialized security tools.</p>
                    </div>
                </div>
                
                <!-- Facility 4 -->
                <div class="facility-slide">
                    <div class="facility-image">
                        <img src="${pageContext.request.contextPath}/resources/images/academics/vr-lab.jpg" alt="Virtual Reality Lab">
                    </div>
                    <div class="facility-content">
                        <h3>Virtual Reality and Gaming Lab</h3>
                        <p>Outfitted with VR/AR equipment, motion capture systems, and game development tools for creating immersive interactive experiences.</p>
                    </div>
                </div>
            </div>
            
            <!-- Slider Controls -->
            <div class="slider-controls">
                <button class="slider-prev" aria-label="Previous facility"><i class="fas fa-chevron-left"></i></button>
                <div class="slider-dots"></div>
                <button class="slider-next" aria-label="Next facility"><i class="fas fa-chevron-right"></i></button>
            </div>
        </div>
    </div>
</section>

<!-- Call to Action Section -->
<section class="section cta-section bg-primary">
    <div class="container">
        <div class="cta-content">
            <h2>Ready to Start Your Academic Journey?</h2>
            <p>Explore our programs and discover the right path for your educational and career goals.</p>
            <div class="btn-group">
                <a href="${pageContext.request.contextPath}/admissions" class="btn btn-secondary">Apply Now</a>
                <a href="${pageContext.request.contextPath}/contact" class="btn btn-outline">Contact Us</a>
            </div>
        </div>
    </div>
</section>

<!-- Additional CSS for Academics Page -->
<style>
    /* Academics Intro Section */
    .academics-stats {
        margin-top: 3rem;
        text-align: center;
    }
    
    .academics-stats .stat-box {
        padding: 2rem;
        background-color: var(--light-color);
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        transition: var(--transition);
    }
    
    .academics-stats .stat-box:hover {
        transform: translateY(-5px);
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
    }
    
    .academics-stats .stat-icon {
        font-size: 2.5rem;
        color: var(--primary-color);
        margin-bottom: 1rem;
    }
    
    .academics-stats .stat-number {
        font-size: 2.5rem;
        font-weight: 700;
        color: var(--primary-color);
        margin-bottom: 0.5rem;
    }
    
    .academics-stats .stat-title {
        font-size: 1.2rem;
    }
    
    /* Departments Section */
    .departments-list {
        margin-top: 3rem;
    }
    
    .department-item {
        display: flex;
        align-items: flex-start;
        background-color: var(--light-color);
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        padding: 2rem;
        margin-bottom: 2rem;
        transition: var(--transition);
    }
    
    .department-item:hover {
        transform: translateY(-5px);
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
    }
    
    .department-icon {
        font-size: 2.5rem;
        color: var(--primary-color);
        margin-right: 2rem;
        flex-shrink: 0;
    }
    
    .department-content {
        flex-grow: 1;
    }
    
    .department-content h3 {
        margin-bottom: 1rem;
    }
    
    .department-content p {
        margin-bottom: 1.5rem;
    }
    
    /* Programs Accordion */
    .programs-accordion {
        margin-top: 3rem;
    }
    
    .program-item {
        margin-bottom: 1.5rem;
        border-radius: 8px;
        overflow: hidden;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }
    
    .program-header {
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 1.5rem;
        background-color: var(--light-color);
        cursor: pointer;
        transition: var(--transition);
    }
    
    .program-header:hover {
        background-color: var(--light-gray);
    }
    
    .program-header h3 {
        margin: 0;
        font-size: 1.25rem;
        display: flex;
        align-items: center;
    }
    
    .program-header h3 i {
        margin-right: 1rem;
        color: var(--primary-color);
    }
    
    .program-toggle {
        width: 24px;
        height: 24px;
        border-radius: 50%;
        background-color: var(--primary-color);
        color: var(--light-color);
        display: flex;
        align-items: center;
        justify-content: center;
        transition: var(--transition);
    }
    
    .program-header.active .program-toggle {
        transform: rotate(45deg);
    }
    
    .program-content {
        display: none;
        background-color: var(--light-color);
        border-top: 1px solid var(--medium-gray);
    }
    
    .program-header.active + .program-content {
        display: block;
    }
    
    .program-details {
        padding: 2rem;
    }
    
    .program-info {
        background-color: var(--light-gray);
        padding: 1.5rem;
        border-radius: 8px;
        margin-bottom: 1.5rem;
    }
    
    .program-info p {
        margin-bottom: 0.5rem;
    }
    
    .program-info p:last-child {
        margin-bottom: 0;
    }
    
    .specializations-grid {
        display: grid;
        grid-template-columns: repeat(3, 1fr);
        gap: 1.5rem;
        margin: 1.5rem 0;
    }
    
    .specialization {
        background-color: var(--light-gray);
        padding: 1.5rem;
        border-radius: 8px;
    }
    
    .specialization h5 {
        margin-bottom: 0.5rem;
        color: var(--primary-color);
    }
    
    .specialization p {
        margin-bottom: 0;
        font-size: 0.9rem;
    }
    
    .courses-list {
        margin: 1.5rem 0;
    }
    
    .course {
        display: flex;
        margin-bottom: 0.75rem;
        padding-bottom: 0.75rem;
        border-bottom: 1px solid var(--light-gray);
    }
    
    .course:last-child {
        margin-bottom: 0;
        padding-bottom: 0;
        border-bottom: none;
    }
    
    .course-code {
        width: 80px;
        font-weight: 700;
        color: var(--primary-color);
    }
    
    .program-cta {
        margin-top: 2rem;
        display: flex;
        gap: 1rem;
    }
    
    /* Teaching Methodologies */
    .methodology-card {
        background-color: var(--light-color);
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        padding: 2rem;
        text-align: center;
        transition: var(--transition);
    }
    
    .methodology-card:hover {
        transform: translateY(-5px);
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
    }
    
    .methodology-icon {
        font-size: 2.5rem;
        color: var(--primary-color);
        margin-bottom: 1.5rem;
    }
    
    .methodology-card h3 {
        margin-bottom: 1rem;
    }
    
    .methodology-card p {
        margin-bottom: 0;
    }
    
    /* Research Section */
    .research-content {
        padding: 1rem 0;
    }
    
    .research-centers-list {
        margin-top: 1rem;
    }
    
    .research-centers-list li {
        margin-bottom: 1rem;
    }
    
    .research-image {
        position: relative;
    }
    
    .research-image img {
        width: 100%;
        border-radius: 8px;
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
    }
    
    .image-caption {
        margin-top: 0.75rem;
        font-size: 0.9rem;
        color: var(--dark-gray);
        text-align: center;
        font-style: italic;
    }
    
    .research-cta {
        margin-top: 3rem;
        padding: 2rem;
        background-color: var(--light-color);
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }
    
    .research-cta h3 {
        margin-bottom: 1rem;
    }
    
    .research-cta p {
        margin-bottom: 1.5rem;
    }
    
    /* Facilities Slider */
    .facilities-slider {
        position: relative;
        overflow: hidden;
        margin-top: 3rem;
    }
    
    .facilities-track {
        display: flex;
        transition: transform 0.5s ease;
    }
    
    .facility-slide {
        min-width: 100%;
        display: flex;
        flex-direction: column;
    }
    
    .facility-image {
        width: 100%;
        height: 400px;
        overflow: hidden;
    }
    
    .facility-image img {
        width: 100%;
        height: 100%;
        object-fit: cover;
        border-radius: 8px 8px 0 0;
    }
    
    .facility-content {
        padding: 2rem;
        background-color: var(--light-color);
        border-radius: 0 0 8px 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }
    
    .facility-content h3 {
        margin-bottom: 1rem;
    }
    
    .facility-content p {
        margin-bottom: 0;
    }
    
    .slider-controls {
        display: flex;
        align-items: center;
        justify-content: center;
        margin-top: 2rem;
    }
    
    .slider-prev, .slider-next {
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
        transition: var(--transition);
    }
    
    .slider-prev:hover, .slider-next:hover {
        background-color: var(--primary-color);
        color: var(--light-color);
    }
    
    .slider-dots {
        display: flex;
        gap: 0.5rem;
        margin: 0 1rem;
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
    
    /* Responsive Styles */
    @media (max-width: 992px) {
        .specializations-grid {
            grid-template-columns: repeat(2, 1fr);
        }
    }
    
    @media (max-width: 768px) {
        .department-item {
            flex-direction: column;
        }
        
        .department-icon {
            margin-right: 0;
            margin-bottom: 1.5rem;
        }
        
        .specializations-grid {
            grid-template-columns: 1fr;
        }
        
        .research-image {
            margin-top: 2rem;
        }
        
        .program-cta {
            flex-direction: column;
        }
        
        .program-cta .btn {
            width: 100%;
            margin-bottom: 1rem;
        }
    }
    
    @media (max-width: 576px) {
        .course {
            flex-direction: column;
        }
        
        .course-code {
            margin-bottom: 0.5rem;
        }
    }
</style>

<!-- JavaScript for Accordion Functionality -->
<script>
    document.addEventListener('DOMContentLoaded', function() {
        // Program accordion functionality
        const programHeaders = document.querySelectorAll('.program-header');
        
        programHeaders.forEach(header => {
            header.addEventListener('click', function() {
                // Toggle active class on the clicked header
                this.classList.toggle('active');
                
                // Toggle the visibility of the content
                const content = this.nextElementSibling;
                
                if (this.classList.contains('active')) {
                    content.style.display = 'block';
                } else {
                    content.style.display = 'none';
                }
            });
        });
        
        // Open the first program by default
        if (programHeaders.length > 0) {
            programHeaders[0].click();
        }
        
        // Open specific program if URL has a hash
        if (window.location.hash) {
            const targetId = window.location.hash.substring(1);
            const targetProgram = document.getElementById(targetId);
            
            if (targetProgram) {
                targetProgram.querySelector('.program-header').click();
                
                // Scroll to the target program with offset for fixed header
                setTimeout(() => {
                    const headerHeight = document.querySelector('.main-header').offsetHeight;
                    const targetPosition = targetProgram.getBoundingClientRect().top + window.scrollY - headerHeight - 20;
                    
                    window.scrollTo({
                        top: targetPosition,
                        behavior: 'smooth'
                    });
                }, 100);
            }
        }
    });
</script>

<jsp:include page="common/footer.jsp" />