
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</P>
	<img src="img/arianaGrande.jpg" />
	<!-- servlet-context.xml에서 설정한 mapping으로 파일명까지 적어줘야 뜬다 -->
	<!-- 설정없이는 실제경로를 적어줘야함!! -->

	<!-- resources/ 를 적어주어야 이미지 등 정적 리소스를 불러올 수 있다 -->
	<!-- webapp이 root 폴더임! -->
	<!-- webapp/resources => 정적 파일은 이 폴더 내에 있는 것만 클라이언트가 URL을 사용하여 직접 접근할 수 있다 -->
	<!-- web-INF은 클라이언트가 직접 접근하면 안되는 설정파일 등이 들어있고, 동적 리소스가 들어있음 -->

</body>
</html>
