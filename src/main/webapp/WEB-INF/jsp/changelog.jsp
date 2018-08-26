<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SpringBoot on Wildfly!</title>
</head>
<body>


<p>Hello, SpringBoot on Wildfly!</p>
<p>appName(spring.application.name) JSTL : <c:out value="${appName}" /></p>
<p>appName(spring.application.name) el: ${appName}  </p>
<p><strong>Changelog: (probably too verbose, destined to me, check CHANGELOG.md on my github)</strong></p>
<ul>
<li>Webhook trigger configured</li>
<li>Updated Spring Boot version to 2.0.3.RELEASE</li>
<li>Test JSP 1 (visible at /hello.jsp, mapping not working yet)</li>
<li>completing project structure 1 (/ressources, application.properties, moving webapp)...</li>
<li>Fancy appName Variable :'D</li>
<li>moving jsps into WEB-INF and updating properties with suffix/prefix for jsp ressources to be found</li>
<li>JSP is served correctly now!</li>
<li>Adding JSTL support </li>
<li>EL Also supported  </li>
<li>Changed remote repo name</li>
<li>Added Spring Security (no config test)</li>
<li>Added Spring Security Config (Disabling it for now)</li>
<li>Project reset, webhook test 2</li>
<li>Project reset, webhook test 3</li>
<li>Added h2</li>
<li>Added lombok</li>
<li>Added vaadin</li>
<li>Maven War Plugin to 3.1.0</li>
<li>restored Vaadin in POM, Removed web.suffix/preffix from application.properties</li>
<li>Need to work on Vaadin Integration</li>
<li>Added home page on root</li>
<li>Explore OpenShft's persistent storage</li>




<li>getting Vaadin 10 to play nice with spring... 0</li>
<li>get spring logging info</li>


</ul>

</body>
</html>
