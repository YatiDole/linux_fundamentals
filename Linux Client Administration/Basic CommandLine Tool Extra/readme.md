## Controlling Network Interfaces

	* If you want to know the ip address of server which you are working on : `ip addr show`
	
	* Output gives you the details of each interface, including the IP address, state, MAC address, and interface options.
	
	* To add a new IP4 address, you can use the ip addr add command. Note that you also need to supply a netmask in Classless Inter-Domain Routing(CIDR) format.
	
	* Command `ip addr add <IP address>/<CIDR> dev <device>`
	
	* Removing IP address: `ip addr del <IP address>/<CIDR> dev <device>`
	
	* To bring an interface down or up use: `ip link set eth2 down/up`


## Monitoring network details with the IP command
	
As well as allowing you to set your network interfaces, the IP command can also be used to check if they are functioning correctly. One of the first places to look when trying to figure out the main reason for any issues is the networking stack.


	* To view basic network statistics on all interfaces :  `ip -s link`
	

## Monitoring connections using the ss command

ss stands for Socket Statistics. It is faster and gives a much accurate result than netstat.


	* To show established TCP connections : `ss -t`
	
	* To show UDP connection : `ss -u`

	* To see which ports are listening for connections 	on a server: `ss -ltn` . n in option turns off hostname lookup.
	
	* Local Address port essentially lists the listening IP address and the TCP port it is listening on. If you see a *, it means that the port is available on all interfaces configured on this server.

	* To list out all listening ports (TCP and UDP): `ss -ltun`


## Gathering Basic OS Statistics

To know how the various server instances under their control are performing is a must for any DevOps role. This drives infrastructure transparency and measuring impact of the changes before and after.Use of Application Performance Monitoring tools can be used for a particular application but OS also have basic server monitoring already available. Like most command-line tools, the performance monitoring tools that are shipped with the OS can be used standalone or can be chained with other commands to create complex tools

	* `sudo apt-get install sysstat`
	
	* To gather basic information on your server : `vmstat 1 99999` . The command shows you the system statistics every second, for the number of times specified (99999 in this instance).

	* use -w for widening if the results seem to cluttered
	
	* To gather information about disk use -d : `vmstat -d -w` 