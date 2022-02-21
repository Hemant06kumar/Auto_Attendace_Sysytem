# <h1>Auto-attenedence-System</h1>
The main objective of this project is to develop face recognition based 
automated student attendance system. The test images and training images 
have to be captured by using the same device to ensure no quality difference. In 
addition, the students have to register in the database to be recognized. The 
enrolment can be done on the spot through the user-friendly interface.
The making of automatic attendance system involves some crucial steps and 
these steps are.
 Face detection
 Data collection 
 Face recognition
 Automatic attendance system


<h3>1) FACE DETECTION</h3>
Difference between face detection and face recognition are often misunderstood. 
Face detection is to determine only the face segment or face region from image, 
whereas face recognition is to identify the owner of the facial image.
In our case we have used the inbuilt toolbox of matlab that is computer vision tool 
box along with image processing and acquisition toolbox to capture the image in 
every second and in this process the images are converted from rgb to grey scale 
image for extraction of feature and then detection of face in the image. We can also 
use this toolbox in detection of other types of different object. The command to use 
the toolbox and its feature that is face detection is vision.cascadeobjectdetector.


<h3>2) Data collection</h3>
Data collection plays an essential role to improve the accuracy of face recognition. 
Scaling is of image is part of data collection and the important preprocessing steps to 
manipulate the size of the image. Scaling down of an image increases the processing 
speed by reducing the system computations since the number of pixels are reduced. 
The size and pixels of the image carry spatial information. The size should be same 
for all the images for normalization and standardization purposes. To extract 
features from facial images, same length and width of image is preferred, thus 
images were scaled to 120 × 120 pixels.
Besides scaling of images, colour image is usually converted to grayscale image for 
pre-processing. Grayscale images are believed to be less sensitive to illumination 
condition and take less computational time. Grayscale image is 8 bit image which 
the pixel range from 0 to 255 whereas colour image is 24 bit image which pixel can 
have 16 77 7216 values. Hence, colour image requires more storage space and more 
computational power compared to grayscale images. If colour image is not necessary 
in computation, then it is considered as noise. 


<h3>3) Face Recognition</h3>
Face Recognition Technique (FRT) can only recognize a face if a specific individual face 
has alreadybeen added to the system in advance. Hence this step involves testing and 
training process through which we can distinguish between different faces.Thecondition 
of the enrolment and the quality of resulting image have significant impact on the 
finalefficiency of FRT. In the process of testing we have used one of the toolbox from 
MATLAB that is Deep learning toolbox model for akexnet. Basically this toolbox stores 
all the features of the trained database in the form of numerical digits these digits are 
extracted data of images in the form of pixels.
Now how face recognition works, Facial recognition software is based on the ability to 
first recognize faces, which is a technological feat in itself. If you look at the mirror, you 
can see that your face has certain distinguishable landmarks. These are the peaks and 
valleys that make up the different facial features.
These landmarks are defined as nodal points. There are about 80 nodal points on a 
human face. Some of them are:-
 Distance between the eyes
 Width of the nose
 Depth of the eye socket
 Cheekbones
 Jaw line 
 Chin


<h3>4) AUTOMATIC ATTENDANCE SYSTEM:-</h3>
The last step involves the marking of attendance after the system recognises the 
face. The attendance will going to be marked on an excel sheet by using the 
inbuilt function of MATLAB that is xlswrite(‘foldername’,data, , ‘range of sheet’).


<h3>RESULT</h3>
In this proposed approach, face recognition student attendance system with 
userfriendly interface is designed by using MATLAB. With the help of each 
sophisticated code each provides specific function, for example, detection code 
simply shows the process of detection and data collection simply collects the data 
of new user. Lastly the main attendance code in which by simply running it we 
can first recognise the face and then if face is recognised it automatically mark 
attendance in the excel sheet.

