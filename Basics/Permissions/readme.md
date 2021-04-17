## People and Permission

# Users

* which users are on my system ?
	* `w` : to see which users are currently logged in.

* How to add a user ?
	* `useradd name-of-account-to-add`
	
* How to modify permissions?
	* `sudo usermod -aG sudo <username>`
	
* How to Change owner of the file?
	* `sudo chown root todolist` 
	* `sudo chown root:root todolist` :-  shorthand feature that allows you to change the group and the owner at the same time.the value following the semi-colon will be the new group owner.
	
	