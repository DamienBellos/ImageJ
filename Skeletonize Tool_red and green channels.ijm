
///measures skeletal lenght for red and green

//open image and split the channels
imageTitle=getTitle();
selectWindow(imageTitle);
run("Split Channels");
selectWindow(imageTitle+" (blue)");
close();



//clean and creat mask-selection of the image from the red channel
selectWindow(imageTitle+" (red)");
run("Subtract Background...", "rolling=100");
setAutoThreshold("Mean dark");
run("Analyze Particles...", "size=300-Infinity pixel circularity=0.00-0.60 show=Masks");
imageMask=getTitle();//designates the mask window as a variable
run("Duplicate...", " ");
run("Median...", "sigma=2");
run("Skeletonize (2D/3D)");
run("Measure Skeleton Length Tool ");
//close windows for red




//clean and creat mask-selection of the image from the green channel
selectWindow(imageTitle+" (green)");
run("Subtract Background...", "rolling=100");
setAutoThreshold("Mean dark");
run("Analyze Particles...", "size=300-Infinity pixel circularity=0.00-0.60 show=Masks");
imageMask=getTitle();//designates the mask window as a variable
run("Duplicate...", " ");
run("Median...", "sigma=2");
run("Skeletonize (2D/3D)");
run("Measure Skeleton Length Tool ");
//close windows for green
close();
selectWindow(imageTitle+" (green)");
close();

close();
selectWindow(imageTitle+" (red)");
close();