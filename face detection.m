clc;close all;
clear all;
 clear('li');
li=webcam();
im=snapshot(li);
dete=vision.CascadeObjectDetector();
pp=imshow(im);
while true
    im=snapshot(li);
    im2=rgb2gray(im);
    bb=step(dete,im2);
    im2=insertObjectAnnotation(im,'rectangle',bb,'Face');
    imshow(im2);
end