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



 
</head>

<!-- header -->

	<div class="enclose-header">
 		<div class="myheader" style=""> 
 			<div style="padding-top:25px;padding-bottom:50px;text-align: center;">
 				<a onclick="location.href='main.jsp'"style="cursor: pointer;top:0;">🎅</a>
 			</div>
 		 </div>
 	</div>
 
<!-- end header -->


<body class="" onload="pickColor()">

	<div class="container" style=" width:500px; background-color: #BBDEFB; padding-top: 120px; bottom: 0px;" >
	
		<img src="${pageContext.request.contextPath}/img/tree1.png" style="width:100%;border-radius: 10px; margin-bottom:20px; box-shadow:3px 3px 3px rgb(148, 148, 148);"
		id='randomClass'>
		
		<div style=" width:100%; padding:40px 30px 30px;background-color: #FFFFFF;border-radius: 10px; box-shadow:3px 3px 3px rgb(148, 148, 148)">

		<span id="cardMessage" style="font-weight: bold;"><br>메리 크리스마스!</span><br><br><br>
		 <span>🎄</span><span id="modify" style="color: green;font-weight: bold;"></span>&nbsp<span id="cardWriter" style="font-weight: bold;">none</span>🎄
		
		
		</div>
		<button type="button" id="btn-modal" class="btn btn-secondary float-right" style="margin-top: 20px;" >자랑하기</button>
		<!-- 가능하면 수정하기.. -->
		<br><br><br><br><br>
		</div>
		
	
	
	<!-- modal -->
	<div id="modal" class="modal-overlay">
        <div class="modal-window">
            <div class="close-area">&times;</div>
            <div class="content" style="text-align: center;margin-top:45%;">
                <h2 style="font-weight: bold;">내 카드 공유하기</h2>
                
                <a href="javascript:sendLink()">
                	<img id="kakao_share" style="width:15%; margin-top:10%;">
                </a>
                
            </div>
        </div>
    </div>
	<!-- end modal -->
	
</div>



<!-- Javascript files-->

<script type="text/javascript" src="js/make-card.js"></script>
<script type="text/javascript" src="js/modal-handle.js"></script>

<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type="text/javascript" src="js/share-kakao.js"></script>

<script type="text/javascript">

//random tree color
function pickColor() {
    var colorCode = "#" + Math.round(Math.random() * 0xffffff).toString(16);
    document.getElementById("randomClass").style.backgroundColor = colorCode;
}

</script>


</body>

</html>