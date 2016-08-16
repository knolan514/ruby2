
function answer() {
  var random = Math.floor(Math.random()*4);
  if (random === 0){
    document.getElementById("answer_field").innerHTML = "Yes";
  }
  if (random === 1){
    document.getElementById("answer_field").innerHTML = "No!";
  }
  if (random === 2){
    document.getElementById("answer_field").innerHTML = "Maybe you ought to ask Google";
  }
  if (random === 3){
    document.getElementById("answer_field").innerHTML = "There is no hope";
  }
  document.getElementById("question").value = " "
}
