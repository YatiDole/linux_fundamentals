## Command line navigation

# Command nomenclature
* Commands contain three parts in this order:
	• command or binary name (required)
	• options (may or may not be required)
	• arguments (may or may not be required)

# Searching and editing files

* How do i file files containing some string of characters?
	* grep something * :- searches current directory for files with content.
	* grep some */* :- searches all directories for file with content.
* How do i display the contents of a file ?
	* `cat newfile.txt1
* How do i know what file type it is ?
	* ls -l
* How do i edit text file?
	* nano newfile.txt


# Directory Management

* How do i create directories?
	* `mkdir newdir`
* How do i move directories?
	* `mv newdir 
* How do i rename directories?
	* `mv newdir/ old_dir`
* How do i delete directories?
	* `rmdir newdir` :- cannot delete directory if it has file present.
	* `rm -R` :- recursively removes files and the directory.
	
# Links

* what are hard links?
	* ln newfile.txt newfile2.txt
* what are symbolic links?
	* ln -s newfile.txt newfile3.txt

* How do i create links ?

* How do i remove links ?
	* unlink or rm

# Absolute path vs Relative path

* What is an absolute path ?
	* path starting from root all the way to the file.
* What is an relative path ?
	* based on currently we are at