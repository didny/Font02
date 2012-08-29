
/*
*  A Super Simple 'F' drawn by lines.
*  yuta nakayama 23/08/2012
*  didny@nus.edu.sg
*/

size(400,400);
background(200);
stroke(0);
fill(0);


/*
  parameters 
   p0_________p1  
   |           |
   |    p3_____p2  
   |    |
   |    p4____p5     
   |          |
   |    p7____p6 
   |    |   
   |    |
   p9___p8
*/

// list of points 
// int[] p = {x,y}
int [] p0 = {120,80};
int [] p1 = {290,80};
int [] p2 = {290,130};
int [] p3 = {180,130};
int [] p4 = {180,180};
int [] p5 = {270,180};
int [] p6 = {270,230};
int [] p7 = {180,230};
int [] p8 = {180,320};
int [] p9 = {120,320};
/*
 the definitions of points above 
 can be a two dimensional array(array of array)  
 such like...
 
 int [][] p = {{120,80},{290,80}};
 println(p[0][0]); //120 
 println(p[0][1]); //80
*/


// draw dot on each corners.
ellipse(p0[0],p0[1],8,8);
ellipse(p1[0],p1[1],8,8);
ellipse(p2[0],p2[1],8,8);
ellipse(p3[0],p3[1],8,8);
ellipse(p4[0],p4[1],8,8);
ellipse(p5[0],p5[1],8,8);
ellipse(p6[0],p6[1],8,8);
ellipse(p7[0],p7[1],8,8);
ellipse(p8[0],p8[1],8,8);
ellipse(p9[0],p9[1],8,8);

// connect each points with lines
line(p0[0],p0[1],p1[0],p1[1]); //line p0 to p1
line(p1[0],p1[1],p2[0],p2[1]); //line p1 to p2
line(p2[0],p2[1],p3[0],p3[1]); //line p2 to p3
line(p3[0],p3[1],p4[0],p4[1]); //line p3 to p4
line(p4[0],p4[1],p5[0],p5[1]); //line p4 to p5
line(p5[0],p5[1],p6[0],p6[1]); //line p5 to p6
line(p6[0],p6[1],p7[0],p7[1]); //line p6 to p7
line(p7[0],p7[1],p8[0],p8[1]); //line p7 to p8
line(p8[0],p8[1],p9[0],p9[1]); //line p8 to p9
line(p9[0],p9[1],p0[0],p0[1]); //line p9 to p0

save("font02.jpg");

