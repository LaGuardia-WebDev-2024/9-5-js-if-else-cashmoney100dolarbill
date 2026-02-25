setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255,255,255,150);
    fill(255, 254, 222);
    rect(20, 100, 364, 200);

    fill(0, 0, 0);
     text("What kind of band never plays music?", 0, 39, 200);
    textSize(20);

    if (mousePressed) {
        
    } else {
        fill(217, 255, 0);
        textSize(20);
        text("A Rubber Band!", 0, 50, 20);}
};

/*
Riddle Taken From 
https://www.rd.com/list/easy-riddles/
*/


