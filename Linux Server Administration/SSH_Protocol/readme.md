# SSH Protocol


## Useful packages 

* openssh-server - Provides the ssh server
* openssh - Provides tools like ssh-keygen
* rsync - Makes it easy to synchronise or backup data between two machines.

## Configuration Files

* The main SSH configuration are found in :
	* `/etc/ssh/sshd_config` (server)
	* `/etc/ssh/ssh_config`	 (client)
	
* For individual users have additional information in following directory:
	* `~/.ssh/`


* Common config changes:
	* disabling root logins
	* changing the port number
	* disabling root password authentication
	* changes to x11 forwarding
	
* Controlled using systemctl 

## OpenSSH Firewall settings

By Default ssh is allowed.

firewall-cmd --add-service=ssh
firewall-cmd --remove-service=ssh (use --permanent to make it permanent)

## SSH Keys/Known Hosts

* when we connect to an unknown server, ssh prompts us accept public key it is presented with .
* Keys are stored in ~/.ssh/known_hosts

## Key Based Authentication

* SSH has the ability to use keys to authenticate.
* In order to authenticate using keys, the client machine needs to create public/private key pair .This public key must be installed in the servers.
* i.e .ssh/authorized_keys file.

* To create key pair use: `ssh_keygen`

* To install/push the public key on to the server using ssh-copy-id command or manually using an editor.

ssh-keygen
ssh keygen -t dsa
ssh-copy-id user@host_name
scp id_rsa.pub user@host_name
cat id_rsa.pub >> authorized_keys

  

