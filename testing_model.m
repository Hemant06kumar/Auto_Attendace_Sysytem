%%Training model:
clc
clear all
close all
warning off
g=alexnet;                                                                                            %calling alextnet deep learning tool to train the network
layers=g.Layers;                                                                                      %extracting the layers
layers(23)=fullyConnectedLayer(2);                                                                    %keeping fully connected layers as 2
layers(25)=classificationLayer;                                                                       %classifying 2 different layers
allImages=imageDatastore('data storage','IncludeSubfolders',true, 'LabelSource','foldernames');       %storing the data using imgDatastore 
opts=trainingOptions('sgdm','InitialLearnRate',0.001,'MaxEpochs',20,'MiniBatchSize',64);              %updating learning parameters
myNet1=trainNetwork(allImages,layers,opts);                                                           %training the network using trainNetwork
save myNet1;                                                                                          %saving the network