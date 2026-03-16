setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }


var newFriends = ["ava", "angel", "elene","moree"];

fill(200, 15, 20);
text( newFriends[0], 10, 30);
text( newFriends[1], 100, 30);
text( newFriends[2], 220, 30);
text( newFriends[3], 129, 100);

text("i have" + newFriends.length + "friends!!!", 150,150);


};

