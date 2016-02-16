$(document).ready(function() {
  count("oxxxooocatseatoatsx");

});

function count(letter) {
  var x = 0;
  var o = 0;
  var letterArray = letter.toUpperCase().split("");
  for(i = 0; i < letterArray.length; i++) {
    if(letterArray[i] === "X") {
      x++;
    }
    else if(letterArray[i] === "O") {
      o++;
    }
  }
  if(x % 2 === 0 && o % 2 === 0) {
    console.log("both the x's and o's are even");
  } else if(x % 2 === 0) {
    console.log("just the x's are even");
  } else if(o % 2 === 0) {
    console.log("just the o's are even");
  } else {
    console.log("both x's and o's are odd");
  }
}