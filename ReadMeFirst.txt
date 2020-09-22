This is an MS Agent Character Clone!
Now you can make your own charactors and animate them.
This supports sound playing, "balloon" style text, and image shaped forms.
Please Vote or at least comment, I worked long and hard on this.

Bryan Cairns
cairnsb@html-helper.com

First off, you need to compile the "MyAgent" project included.
It is an active X EXE project and it also has two special files you will need.
In the "Needed" Directory you will find two files:

vbuzip10.dat
vbzip10.dat

Rename them both to DLL files (vbzip10.dll and vbuzip10.dll) 
- sorry about that, but PSC will not let people upload DLL files.

Now you can open the "testcharactor" project and se it in action.

The Character file format is as follows...

Create a zip file with sub directories.
Name each directory the name of the action you want.
Each action can have one sound file and an unlimited number of images.
(black is the transparent color)
I recommend you use BMP files, they load faster and compress better.

After you have all your action directories and files, you need to create a "info.dat" file.
This file just tells the engine what to do during each action.

Here is an example of the info.dat formatting

<idle>
100,idle0000.bmp
</idle>

<thinking>
Sound,think.wav
100,thinking0000.bmp
100,thinking0001.bmp
100,thinking0002.bmp
100,thinking0003.bmp
</thinking>

There are two actions listed "Idle" and "Thinking".

Each Action has "Frames" each frame is a sound file or an image.
If it is a sound file...

Sound,filename.wav
("Sound") , (filename.wav)

If it is an image file...

Time,filename
(time in milliseconds) , filename
If this does not really help you much, then rename "monitor.chr" 
(in the "testcharactor" directory) 
to "monitor.zip", then it should be pretty obvious what you need to do.



