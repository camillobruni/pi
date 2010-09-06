Virtual Machines
================

If you need to run several operating systems at the same time it pays of to
have a virtual machine. A virtual machine is a program which emulates a real
machine. You can image a GameBoy emulator pretends to be a real GameBoy in 
order to play games on your computer. There are plenty of hardware virtual 
machines out there -- mostly for gaming devices. The advantage is that they
run on most of the never computer without modifications. Thus they are not
restricted anymore to old and maybe failing hardware.

Recently with more powerful computers the field of virtualization began to 
grow rapidly. Hereby a full computer is emulated in software. It is most 
widely used in the internet for servers. The advantage is that many "virtual"
ca be run on a single computer -- similar to what you know form running
several applications at the same time. This allows the hosting companies 
(those people who rent out servers) to provide very cheap services since they
don't need to buy a full computer for each running server.

So far the history -- how will this help you?
If you want to try out an linux without installing it directly on your
harddrive or if you want to try out how a windows feels with the newest 
viruses loaded -- then you might consider using a virtual machine. You can 
easily install a new operating system without affecting the rest.

Virtual Box
===========

There are several existing solutions out there providing decent
virtualization. The one we are going to have a look at is called 
[VirtualBox](http://www.virtualbox.org/) -- an open source solution from 
Oracle (former SUN).

- load and install VirtualBox from http://www.virtualbox.org/

Next we are going to install an existing operating system. These systems
ship in so called images. An image is just a file representing a harddrive.
We prepared such an image for this course with an
[ubuntu-linux](http://ubuntu.com) installed. Generally these files are 
massively big -- around 2 to 4Gb -- thus make sure you have either a fast
internet connection or a decent browser which can resume downloads
(eg. [Firefox](http://firefox.com) or [Opera](http://www.opera.com/)):

- load all the files from http://bender.unibe.ch/~pi/VirtualBox/
- Once downloaded import the files using "File > Import Appliance..."
  and select the 'ubuntu PI.ovf'
- Now you should see the 'ubuntu PI' machine in main window. Select it and
  press start. A window should open showing the startup of the linux.
- login with the username `ubuntu` and the password `reverse` -- et voilà.

If you want to try out another linux you can download a plethora of pre made
images from [virtualboxes.org](http://virtualboxes.org/images/). You can also
run a Windows in VirtualBox -- very useful if you have a mac or a linux 
machine.

You can download Windows image legally through the [MSDNAA service from 
microsoft](http://msdn40.e-academy.com/unibe_gesamter). You will find
more information on how to install a system from scratch on the 
[VirtualBox Documentation](http://www.virtualbox.org/manual/ch02.html).


