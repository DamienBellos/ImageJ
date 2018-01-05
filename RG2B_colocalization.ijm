
imageTitle=getTitle();
selectWindow(imageTitle);
run("Split Channels");
selectWindow(imageTitle+" (blue)");
close();

//clean and creat mask-selection of the image from the red channel
selectWindow(imageTitle+" (green)");
green= getTitle();
run("Subtract Background...", "rolling=100");

selectWindow(imageTitle+" (red)");
red= getTitle();
run("Subtract Background...", "rolling=100");

run("Merge Channels...", "c1=["+green+"] c2=["+red+"] create");
run("RGB Color");
run("RG2B colocalization", "use minimum=0 red=0 green=0 set=[the average of the red and green] display=[as an RGB image]");

run("8-bit");
rename(imageTitle);
setAutoThreshold("Mean dark");
//run("Threshold...");
run("Measure");

close();
close();
close();
close();