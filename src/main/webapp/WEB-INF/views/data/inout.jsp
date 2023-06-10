<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@	taglib	prefix="c"	uri="http://java.sun.com/jsp/jstl/core"	%>
<%@	taglib	prefix="fmt"	uri="http://java.sun.com/jsp/jstl/fmt"	%>						
    
    <!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<title>Document</title>
		<link rel="stylesheet" href="/style/style.css">
		<style>
		
		</style>
	</head>
	<body>
		<div id="wrap">
			<h1>연산결과 (입력값 : ${num1}, ${num2})</h1>
			<hr>
			
			<ul>
				<li>덧셈 : ${num1 +num2}</li>
				<li>뺄셈 : ${num1 -num2}</li>
				<li>곱셈 : ${num1 *num2}</li>
				
				<fmt:formatNumber var="divideRes" value="${num1/num2}" 
				pattern=".0" />				
				
				<li>나눗셈 : ${divideRes}</li>
				<li>나머지 : ${num1 %num2}</li>
			</ul>
			<footer id="footer">
				<span>- End</span>
			</footer>
			
		</div>	
		<!-- div#wrap -->
		<script src="/script/jquery-3.6.4.min.js"></script>
        <script src="/script/script.js"></script>	
	</body>
</html>
   
 