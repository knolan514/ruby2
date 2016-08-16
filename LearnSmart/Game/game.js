var treasureLocation = Math.floor(Math.random()*8);
var bombLocation = Math.floor(Math.random()*8);
var counter = 9;

function checkPosition (id) {
  counter=counter-1;
  while (treasureLocation===bombLocation) {
    bombLocation = Math.floor(Math.random()*8);
  }
  if (treasureLocation === id){
    document.getElementById(id).innerHTML = '<img src="http://icons.iconarchive.com/icons/antialiasfactory/jewelry/128/Treasure-icon.png"/>';
    document.getElementById("result").innerHTML = "You Win!";
  }
  else if (bombLocation === id) {
    document.getElementById(id).innerHTML = '<img src="http://www.i2clipart.com/cliparts/f/3/b/a/128225f3badea2e5e4018a6ef9a4ad137ee67f.png"/>';
    document.getElementById("result").innerHTML = "You Lose!";  }
  else {
    document.getElementById(id).innerHTML = '<img src="http://www.i2clipart.com/cliparts/3/e/b/8/clipart-pirate-parrot-3eb8.png"/>';
  }
  document.getElementById("counter").innerHTML = counter;
}
