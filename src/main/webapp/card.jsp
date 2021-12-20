<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>카드 받아라!</title>

<!-- bootstrap css -->
<!-- <link rel="stylesheet" 
href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"> -->
   <link rel="stylesheet" href="css/bootstrap.css">
<!-- style css -->
<link rel="stylesheet" href="css/mycss.css">


<script type="text/javascript">

//random tree color
function pickColor() {
    var colorCode = "#" + Math.round(Math.random() * 0xffffff).toString(16);
    document.getElementById("randomClass").style.backgroundColor = colorCode;
}
function randomName() {
	
}

</script>
 
</head>

<!-- header -->

	<div class="enclose-header">
 		<div class="myheader"> 카드 받아라! </div>
 	</div>
 
<!-- end header -->


<body class="" onload="pickColor()">

<div class="container" style="width:500px; background-color: #BBDEFB; padding-top: 120px; bottom: 0px;" >
	
	<img src="${pageContext.request.contextPath}/img/tree1.png" style="width:100%;border-radius: 10px; margin-bottom:20px; box-shadow:3px 3px 3px rgb(148, 148, 148);"id='randomClass'>
	
	<p class="" style="width:100%;padding: 15px;background-color: #FFFFFF;border-radius: 10px; box-shadow:3px 3px 3px rgb(148, 148, 148)">메리 크리스마스!<br><br>	-초코</p>
	<button type="button" class="btn btn-secondary float-right" style="" >자랑하기</button>
	
	<!-- 가능하면 수정하기.. -->
	<br><br><br>
</div>

</body>



</html>