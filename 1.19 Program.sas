data a;
infile "E:\SAS\1.19.txt";
input act gpa;
proc plot;
plot act*gpa;
proc reg;
model act = gpa/ p clm cli;
run;
