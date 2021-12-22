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
 		<div class="myheader"> 카드 받아라! </div>
 	</div>
 
<!-- end header -->


<body class="" onload="pickColor()">

<div class="container" style="width:500px; background-color: #BBDEFB; padding-top: 120px; bottom: 0px;" >
	
	<img src="${pageContext.request.contextPath}/img/tree1.png" style="width:100%;border-radius: 10px; margin-bottom:20px; box-shadow:3px 3px 3px rgb(148, 148, 148);"
	id='randomClass'>
	
	<p class="" style="width:100%;padding: 15px;background-color: #FFFFFF;border-radius: 10px; box-shadow:3px 3px 3px rgb(148, 148, 148)">메리 크리스마스!<br><br>	-초코</p>
	<button type="button" id="btn-modal" class="btn btn-secondary float-right" style="" >자랑하기</button>
	
	<!-- 가능하면 수정하기.. -->
	<br><br><br>
	
	
	<!-- modal -->
	<div id="modal" class="modal-overlay">
        <div class="modal-window">
            <div class="close-area">&times;</div>
            <div class="content" style="text-align: center;margin-top:45%;">
                <h2 style="font-weight: bold;"">내 카드 공유하기</h2>
                
                <a >
                	<img id="img1" style="width:15%; margin-top:10%;">
                </a>
                
            </div>
        </div>
    </div>
	<!-- end modal -->
	
</div>



<!-- Javascript files-->

<script type="text/javascript">

//random tree color
function pickColor() {
    var colorCode = "#" + Math.round(Math.random() * 0xffffff).toString(16);
    document.getElementById("randomClass").style.backgroundColor = colorCode;
}
function randomName() {
	
}


//modal handle
    var modal = document.getElementById("modal")
    var img = document.getElementById("myImg");
	var modalImg = document.getElementById("img1");

    function modalOn() {
        modal.style.display = "flex"
        modalImg.src = "img/kakao_simple_small.png"
    }
    function isModalOn() {
        return modal.style.display === "flex"
    }
    function modalOff() {
        modal.style.display = "none"
    }
    const btnModal = document.getElementById("btn-modal")
    btnModal.addEventListener("click", e => {
        modalOn()
    })
    const closeBtn = modal.querySelector(".close-area")
    closeBtn.addEventListener("click", e => {
        modalOff()
    })
    modal.addEventListener("click", e => {
        const evTarget = e.target
        if(evTarget.classList.contains("modal-overlay")) {
            modalOff()
        }
    })
    window.addEventListener("keyup", e => {
        if(isModalOn() && e.key === "Escape") {
            modalOff()
        }
    })


</script>

</body>




</html>