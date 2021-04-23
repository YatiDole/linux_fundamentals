# Processes and resouces

* What is a process?
	* Process is a program. Program gets loaded into the memory . Program counter lets the Operating System know where the memory location is looking at.

* What is a thread?
	* Different pieces of execution withing the same process can be called as threads.



What does it mean when CPU has hyperthreading?



* What is a race condition ?

	* situation based on condition of What was and what will be?

## Process

* How do I know which processes are running ?

	* `ps`

* How do i start background process?

	* Just add '&' at the end of the process.
	`jobs`: which processes are running in background
	`fg job_no`: bring the process to foreground.
	`bg job_no` : run back in background
	for example : `sleep 300 &` 
 
## To kill a process having a PID we can bring to the foreground and press ctrl+Z or we can kill the process running in the background.
 
* How to kill a process ?

	* `kill pid`: terminates process with mentioned pid`
	* `kill -9 pid`: kills the process with mentioned pid`

* What happens to a process when my terminal closes . Can i do anything about it ?
	* If we log out of the terminal it is going to close up . What can i do to run in background even after terminal is closed .
	* `nohup` :immune to hangups. starts running in the background . Basically ignores hangup signals. This appends output ot nohup.out.

## System Processes

* How to check processes run by other users.
	* `ps aux` and `ps aux | less` if we want to scroll.
	* `top`: provides a dynamic real-time view of a running system. Displays list of tasks currently being managed by the Linux kernel and system summary information.
	* q will quit and exit top command.
	
## Additional commands
	free: Report the amount of free and used memory in the system
	load: Graphical representation of system load average
	top: Dynamic real-time view of running processes
	uptime: Display how long the system has been running
	vmstat: Report virtual memory statistics
	w: Report logged in users and what they are doing
	watch: Execute a program periodically, showing output fullscreen

## Load generator 

	* Tool called stress.
	* The command `stress --cpu 2 --timeout 60` will cause two processors to max out for 60 seconds.

## Kernel/Proc/Directory

* what is a /proc/ directory?
	* /proc/ directory is an interface to the kernel.
	* basically a directory which has virtual files.

* `cat cpuinfo`
* `cat meminfo`