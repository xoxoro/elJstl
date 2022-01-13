<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>
	
	<h2>el 연산</h2>
	
	\${5+2}-->${5+2}  <!-- ${5}+${2} --><br>
	\${"no1+no2"}-->${"no1+no2"}<br>
	\${5/2}-->${5/2}<br>
	\${5 div 2}-->${5 div 2}<br>
	<br>
	<br>
	\${5%2}-->${5%2}<br>
	\${5 mod 2}-->${5 mod 2}<br>
	<br>
	<br>
	\${5>2} --> ${5>2}<br>
	\${5 gt 2} --> ${5 gt 2} <br>
	\${5<2} --> ${5<2}<br>
	\${5 lt 2} --> ${5 lt 2} <br>
	<br>
	\${5<=2} --> ${5<=2} <br>
	\${5 le 2} --> ${5 le 2} <br>
	<br>
	\${5>=2} --> ${5>=2} <br>
	\${5 ge 2} --> ${5 ge 2} <br>
	<br>
	\${5==2} --> ${5==2} <br>
	\${2 eq 2} --> ${2 eq 2} <br>
	<br>
	\${5!=2} --> ${5!=2} <br>
	\${5 ne 2} --> ${5 ne 2}<br>
	<br>
	<br>
	\${5>=2 ? 5 : 2 } --> ${5>=2 ? 5 : 2 }
	<br>
	<br>
	${(5>2) || (2>10)} T || F --> T<br>
	${(5>2) && (2>10)} T && F --> T<br>
	\${ (5>2) && (2>10) } --> ${ (5>2) && (2>10) }
	<br>
	<br>
	/${str} --> ${str}<br>
	/${empty str} --> ${empty str}<br>
	<br>
	<br>
	\${reqVal} --> ${reqVal}
	
	
	
</body>
</html>