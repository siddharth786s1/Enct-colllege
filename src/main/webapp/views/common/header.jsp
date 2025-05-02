<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${param.pageTitle} - ENCT College</title>
    <meta name="description" content="${param.metaDescription}">
    <!-- Favicon -->
    <link rel="icon" href="<c:url value='/resources/images/favicon.ico' />" type="image/x-icon">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Main Stylesheet -->
    <link rel="stylesheet" href="<c:url value='/resources/css/styles.css' />">
    <!-- Any additional CSS -->
    <c:if test="${not empty param.additionalCSS}">
        <c:forEach items="${param.additionalCSS}" var="cssFile">
            <link rel="stylesheet" href="<c:url value='${cssFile}' />">
        </c:forEach>
    </c:if>
</head>
<body>
    <!-- Skip to main content link for accessibility -->
    <a href="#main-content" class="skip-to-content">Skip to main content</a>
    
    <!-- Header -->
    <header class="main-header">
        <div class="header-container">
            <!-- Logo -->
            <a href="<c:url value='/' />" class="logo">
                <img src="<c:url value='/resources/images/enct-logo.png' />" alt="ENCT College Logo">
            </a>
            
            <!-- Navigation -->
            <nav class="main-nav">
                <button class="menu-toggle" aria-label="Toggle menu">
                    <span class="bar"></span>
                    <span class="bar"></span>
                    <span class="bar"></span>
                </button>
                
                <ul class="nav-links">
                    <li><a href="<c:url value='/home' />" class="${param.activeMenu == 'home' ? 'active' : ''}">Home</a></li>
                    <li><a href="<c:url value='/about' />" class="${param.activeMenu == 'about' ? 'active' : ''}">About Us</a></li>
                    <li><a href="<c:url value='/academics' />" class="${param.activeMenu == 'academics' ? 'active' : ''}">Academics</a></li>
                    <li><a href="<c:url value='/admissions' />" class="${param.activeMenu == 'admissions' ? 'active' : ''}">Admissions</a></li>
                    <li><a href="<c:url value='/faculty' />" class="${param.activeMenu == 'faculty' ? 'active' : ''}">Faculty</a></li>
                    <li><a href="<c:url value='/student-life' />" class="${param.activeMenu == 'student-life' ? 'active' : ''}">Student Life</a></li>
                    <li><a href="<c:url value='/alumni' />" class="${param.activeMenu == 'alumni' ? 'active' : ''}">Alumni</a></li>
                    <li><a href="<c:url value='/news-events' />" class="${param.activeMenu == 'news-events' ? 'active' : ''}">News & Events</a></li>
                    <li><a href="<c:url value='/contact' />" class="${param.activeMenu == 'contact' ? 'active' : ''}">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>
    
    <!-- Banner Section if params are provided -->
    <c:if test="${not empty param.bannerTitle}">
        <section class="page-banner" style="${not empty param.bannerImage ? 'background-image: url(' += param.bannerImage += ');' : ''}">
            <div class="banner-content">
                <h1>${param.bannerTitle}</h1>
                <c:if test="${not empty param.bannerSubtitle}">
                    <p>${param.bannerSubtitle}</p>
                </c:if>
                <c:if test="${not empty param.showBreadcrumbs && param.showBreadcrumbs == 'true'}">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumbs">
                            <li><a href="<c:url value='/' />">Home</a></li>
                            <c:if test="${not empty param.parentPage && not empty param.parentPageURL}">
                                <li><a href="<c:url value='${param.parentPageURL}' />">${param.parentPage}</a></li>
                            </c:if>
                            <li><a href="#" aria-current="page">${param.bannerTitle}</a></li>
                        </ol>
                    </nav>
                </c:if>
            </div>
        </section>
    </c:if>
    
    <!-- Main Content -->
    <main id="main-content">