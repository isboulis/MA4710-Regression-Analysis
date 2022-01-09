data a;
infile 'E:\SAS\6.18.txt';
input y1 x1 x2 x3 x4;
proc glm;
model y1=x1 x2 x3 x4/p xpx inverse clm;
run;
