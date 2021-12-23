

Kakao.init('39ff8b2aaf273e289a41543bd5224007'); //카카오 js 인증키
/* 	Kakao.isInitialized(); */
	
	/*kakao developers 템플릿*/
function sendLink() {
	Kakao.Link.sendCustom({
		templateId: 67367,	
		/*User Argument */
		templateArgs: {'message': messagePick,'modifier': modiPick,'writer': sweetsPick},
 /*             "${message}": messagePick,
            "${modifier}": modiPick,
            "${writer}": sweetsPick, */
       });
    }

	
	 /*  function sendLink() {
	    Kakao.Link.sendDefault({
	      objectType: 'feed',
	      content: {
	        title: '크리스마스 카드',
	        description: 'caaaaaard',
	        imageUrl:
	          'img/tree_share.png',
	        link: {
	          mobileWebUrl: 'http://localhost:8080/your-christmas-card/main.jsp',
	          webUrl: 'http://localhost:8080/your-christmas-card/main.jsp',
	        },
	      },
	      buttons: [
	        {
	          title: '웹으로 보기',
	          link: {
	            mobileWebUrl: 'http://localhost:8080/your-christmas-card/main.jsp',
	            webUrl: 'http://localhost:8080/your-christmas-card/main.jsp',
	          },
	        },
	      ],
	    })
	  } */