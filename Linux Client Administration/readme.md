
## Things to know


# Kernel

* This is a small piece of code that forms the core of your operating system. 
* You the user will not interact with the kernel, but devices you use, like a keyboard, mouse, touchscreen, or a Wi-Fi network card will do so when you take any action on the system. 
* How do the devices talk to the kernel? They speak to the kernel via device drivers


# After kernel starts what then ?

	* System V init : old unix world and run everything in sequential order ,no room for parallelism.Starts up our services and eventually brings us to GUI or CommandLine.

	* System D : similar but can run things in order we want or concurrent

# Installation Methods:

* DVD Installation/ ISO Installation(VirtualBox & VMWare)
* USB Installation
* Hard Drive Installation
* Network Installation

# Time and Date

* How does computer clock work?
* Why do timezones matter?
	* Daylight saving can mess up if the users are in a different timezone.
* Stored as local time or UTC? What is the difference?
	* Windows machine tend to use local time.(If we move we have to reconfigure time)
	* Linux uses UTC so whenever you move to a different timezone it will just convert time to UTC .
* How does network time work?
	* Send request to the server. server sends you time in UTC which is later converted to local time accordingly.

While installing a system the system needs to be installed to hardware. where is that?

# Partitions

* Where can Linux be installed?
* what are swap partitions ?
	* Used in situations where we may run out of memory.(Never run out of memory when using linux)
	* Swap partition takes a portion of the hard drive and uses it as a virtual memory.
	* so when we start running out of RAM , write pieces of RAM not being used to the hard drive .Once we need it pull the RAM back from hard-drive.
* What are other partition types?
	* lvm,swap,raid partitons
	* logical volume management.-resizeing is easy . 
* what are different filesystems?
	* Once partition is done we need to install a filesystem on it.
	* Linux can create different filesystems and put it in a partiton to use it.
	* Windows filesystem : FAT32 , NTFS
* what are mount points?
	* The way filesystem use a partition is through mountpoints.
	* mount point is a directory [Main directory :root partiton for entire system which will have many directories
	* Windows:C drive,D drive,E drive
	
# Networking 

* Why should i set a hostname?
	* hostname works better when it is closer to dns name 
	
* should i use DHCP or manual configuration?
	* If using client machine use DHCP . Use manual configuration for server.
* Can i change my networking?
		* Yes ofcourse, nmtui for commandline and GUI can also be used (NM :- network manager).

# Root Password

* Who is a root user?
	* Runs the entire system.
* Is the root same as administrative user ?	
	* Not quite,If we are part of the wheeler group ,we are administrative user .use sudo to run as root user.

# Linux Boot process

* what is the boot loader?
	* piece of software that loads your operating system.
	* etc/boot :- grub configurations:- where boot files are located (boot directory)
	
	
# Where are the files stored?
	* Programs : /usr /opt /bin /sbin
	* User files : /home/usename
	* Logs :/var
	* Configuratons: /etc 
	
	
	