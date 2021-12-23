//data
let messageData = ['메리 크리스마스! 예이:D','행복한 크리스마스 보내요˘◡˘','따뜻한 크리스마스 보내세요₍ᐢ⸝⸝› ‹⸝⸝ᐢ₎','내년엔 좋은 일이 생길거에요.\n 메리 크리스마스!','크리스마스에는 맛있는거 많이 먹기( ⸝•ᴗ•⸝)'];
let sweetsData = ['마시멜로','청포도 사탕','진저브레드 쿠키','까눌레','젤리','푸딩','마카롱','티라미수','마들렌','머핀', '도지마롤','에그타르트','스콘'];
let modifierData =['포근한','기분좋은','부들부들','폭신폭신','즐거운','맛있는','달달한','사랑스러운','고민하는'];


function pickOne(array) {
  const randomPick = Math.floor(Math.random() * array.length);
  return array[randomPick];
}

let messagePick = pickOne(messageData);
let sweetsPick = pickOne(sweetsData); 
let modiPick = pickOne(modifierData);

//event
document.getElementById("cardMessage").innerText = messagePick;
document.getElementById("cardWriter").innerText = sweetsPick;
document.getElementById("modify").innerText = modiPick;

