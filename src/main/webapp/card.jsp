<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- bootstrap css -->
<link rel="stylesheet" 
href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!--   <link rel="stylesheet" href="css/bootstrap.min.css">
-->

<script type="text/javascript">
function pickColor() {
    var colorCode = "#" + Math.round(Math.random() * 0xffffff).toString(16);

    document.getElementById("randomClass").style.backgroundColor = colorCode;
}
function randomName() {
	
}

</script>
 
</head>
<body class="" onload="pickColor()">
<div class="container" style="width:40%; background-color: #BBDEFB;" >....
${pageContext.request.contextPath}/src/main/resources/img/cat.jpg

	<div class=" text-white">This is default success background</div>
	<div class="bg-success p-2" style="--bs-bg-opacity: .5;">This is 50% opacity success background</div>
	
	<div class="p-5" style="width:100%; margin-bottom:20px;">
		<img src="tree1.png" style="width:100%;border-radius: 10px; box-shadow:3px 3px 3px rgb(148, 148, 148);"id='randomClass'>
	</div>
	<div class="" style="width:100%; border-radius: 10px;">
		<p class="" style="padding: 15px;background-color: #BFFFFF;border-radius: 10px; box-shadow:3px 3px 3px rgb(148, 148, 148)">메리 크리스마스!<br><br>	-초코</p>
	</div>

 
</div>

</body>
</html>