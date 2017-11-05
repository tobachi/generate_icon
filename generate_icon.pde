size(400, 400);
colorMode(RGB, 255);
background(255, 255, 255);

//the outline
strokeWeight(5);
ellipse(200, 200, 375, 375);

//the pupil
strokeWeight(3);
ellipse(220, 220, 150, 150);

//the iris of the eye
fill(0, 0, 0, 255);
noStroke();
ellipse(220, 220, 75, 75);

//the lifht in the iris
fill(255, 255, 255, 255);
ellipse(200, 200, 15, 15);

save("eye.png");