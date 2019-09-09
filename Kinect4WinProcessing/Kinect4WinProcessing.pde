import spout.*;
import kinect4WinSDK.Kinect;
import kinect4WinSDK.SkeletonData;


Kinect kinect;
ArrayList <SkeletonData> bodies;
Spout spout;

void setup()
{
  size(640, 480, P3D);
  background(0);
  kinect = new Kinect(this);
  smooth();
  
  spout = new Spout(this);
  
  // CREATE A NAMED SENDER
  // A sender can be created now with any name.
  // Otherwise a sender is created the first time
  // "sendTexture" is called and the sketch
  // folder name is used.  
  spout.createSender("Spout Processing");
  
}

void draw()
{
  background(0);
  //image(kinect.GetImage(), 320, 0, 320, 240);
  image(kinect.GetDepth(), 0, 0, 640,480);
  //image(kinect.GetMask(), 0, 240, 320, 240);
 spout.sendTexture();
}
