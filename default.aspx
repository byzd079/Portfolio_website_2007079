<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER_page.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication_TESTING._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="profile">
        <div class="section_pic-container">
            <img src="./assets/profile_pic.png"alt="profile picture 
            of bayzed Ahmed" />

        </div>
        <div class="section_text">
            <p class="section_text_p1">Hello I'm</p>
            <h1 class="title">Bayzed Ahmed</h1>
            <p class="section_text_p2">Student and Web Developer</p>
            <div class="btn_container">
                <button class="btn color1" 
                onclick="window.open('./assets/BAYZEDresume.docx')">
                Download CV
            </button>

           
                <asp:Button ID="Button_admin" runat="server" Text="Admin Page" OnClick="adminLogin" CssClass="btn color2" />
            </div>
            <div id="social_container">
                <img src="./assets/linkedin.png" alt="" class="icon1" 
                onclick="location.href='https://linkedin.com/'" />

                <img src="./assets/github.png" alt="" class="icon1" 
                onclick="location.href='https://github.com/'"/>
            
                <img src="./assets/email.png" alt="" class="icon1 email-icon" 
                onclick="location.href='https://gmail.com/'" />

                <img src="./assets/facebook logo-modified.png" alt="" class="icon1 " 
                onclick="location.href='https://facebook.com/'"/>
                
            

        </div>
            </div>
    </section>

    <section id="about">
        <p class="section_text_p1">Get to know More</p>
        <h1 class="title">About Me</h1>
        <div class="section-container">
            <div class="section_pic-container">
                <img src="./assets/about_pic.JPG"
                 alt="profile picture for about section"
                 class="about-pic">
                 

            </div>
            <div class="about-details-container">
                <div class="about-container">
                    <div class="details-container">
                        <img src="./assets/experience.png" 
                        alt="experience icon"
                        class="icon1">
                        <h3>Experience</h3>
                        <p>intermediate level <br>Front-End Developer</p>
                    </div>
                    <div class="details-container">
                        <img src="./assets/education.png" 
                        alt="education icon1"
                        class="icon1">
                        <h3>Education</h3>
                        <p>B.Sc Engineering in CSE <br>current Student</p>
                    </div>
                </div>
                <div class="text-container">
                    <p>Hello I'm Bayzed Ahmed .
                        I am currently completing my Undergraduation in 
                        Computer Science and Enginnering in Khulna University
                        of Engineering and Technology
                        (<a href="https://www.kuet.ac.bd/">
                             KUET
                           
                        </a>). </p><br />
                    <p> Phone No.
                        <asp:Label ID="Label4" runat="server" Text="017XXXXX"></asp:Label>

                    </p>
                    <p>
                        Email :  <asp:Label ID="Label3" runat="server" Text="example@gmail.com" ></asp:Label>
                    </p>
                    <p> University  :
                        <asp:Label ID="Label2" runat="server" Text="...."></asp:Label>
                    </p>
                    Degree:<asp:Label ID="Label1" runat="server" Text="...."></asp:Label>
                   
                </div>
            </div>
        </div>
        <img src="./assets/arrow.png" alt="arrow icon1"
        class="icon1 arrow"
        onclick="location.href='./#experience'">
    </section>

    <section id="experience">
        <p class="section_text_p1">Explore My</p>
        <h1 class="title">Experience</h1>
        <div class="experience-details-container">
            <div class="about-container">
                <div class="details-container">
                    <h2 class="experience-sub-title">Studied ..</h2>
                    <div class="article-container">
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>dsa</h3>
                                <p>intermediate</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>OOP</h3>
                                <p>intermediate</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>Structured Programming</h3>
                                <p>intermediate</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>Desktop App Development</h3>
                                <p>intermediate</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>Web development</h3>
                                <p>intermediate</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>Database Management</h3>
                                <p>Basic</p>
                            </div>
                        </article>
                    </div>
                </div>
                <div class="details-container">
                    <h2 class="experience-sub-title">Compatible with these languages..</h2>
                    <div class="article-container">
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>C</h3>
                                <p>intermediate</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>C++</h3>
                                <p>intermediate</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>JAVA</h3>
                                <p>intermediate</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>JavaScript</h3>
                                <p>intermediate</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>PHP</h3>
                                <p>Basic</p>
                            </div>
                        </article>
                        <article>
                            <img src="./assets/checkmark.png" 
                            alt="Experience ican"
                            class="icon1">

                            <div>
                                <h3>ASP.NET</h3>
                                <p>Basic</p>
                            </div>
                        </article>
                    </div>
                </div>
            </div>
        </div>

        
        <img src="./assets/arrow.png" alt="arrow icon1"
        class="icon1 arrow"
        onclick="location.href='./#projects'">
    </section>

    <section id="projects">
        <p class="section_text">Browse My Recent</p>
        <h1 class="title">Projects</h1>
        <div class="experience-details-container">
            <div class="about-container">
            <div class="details-container color-container">
                <div class="article-container">
                    <img src="./assets/project_img1.jpeg"
                     alt="Project One"
                     class="project-img">
                </div>
                <h2 class="experience-sub-title project-title">MotoHelp</h2>
                <p>A complete vehicle management system</p><br>
                <div class="btn-container">
                    <button class="btn color2 project-btn"
                    onclick="location.href='https://github.com'">
                Github
                   </button>
                </div>
            </div>
            <div class="details-container color-container">
                <div class="article-container">
                    <img src="./assets/project-img2.jpeg"
                     alt="Project two"
                     class="project-img">
                </div>
                <h2 class="experience-sub-title project-title">Car Maintainance System</h2>
                <br><br><br>
                <div class="btn-container">
                    <button class="btn color2 project-btn"
                    onclick="location.href='https://github.com'">
                Github
                   </button>
                </div>
            </div>
            <div class="details-container color-container">
                <div class="article-container">
                    <img src="./assets/project-3.png"
                     alt="Project three"
                     class="project-img">
                </div>
                <h2 class="experience-sub-title project-title">Project One</h2>
                <div class="btn-container">
                    <button class="btn color2 project-btn"
                    onclick="location.href='https://github.com'">
                Github
                   </button>
                </div>
            </div>
            </div>
        </div>
        
        <img src="./assets/arrow.png" alt="arrow icon1"
        class="icon1 arrow"
        onclick="location.href='./#contact'">

    </section>

    <section id="contact">
        <p class="section_text">Get in touch</p>
        <h1 class="title">Contact Me</h1>
        <div class="contact-info-upper-container">
            <div class="contact-info-container">
                <img src="./assets/email.png" alt="Email logo"
                class="icon1 contact-icon
                email-icon">

                <P><a href="mailto:byzdhmd24@gmail.com">...@gmail.com</a></P>
            </div>
            <div class="contact-info-container">
                <img src="./assets/linkedin.png" alt="LinkedIn logo"
                class="icon1 contact-icon">

                <P><a href="https://linkedin.com">LinkedIn</a></P>
            </div>
        </div>
    </section>

   

    <div class="admin_page">
         

        

    </div>

   
</asp:Content>
