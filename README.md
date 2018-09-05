# FCWatcher
Copying file to Container from local drives with every file change 


- FCWatcher will watch the file changes and trigger events which will copy the file to the container .
- User dont need to write specific commands to copy files like jsp and htmls to a running server. 
- This project is built specifically for https://github.com/jokumar/DockerHybris where in Hybris we need to often copy the Storefront jsp and htmls to container if we the c Drive is not shareable with Docker . 
- This piece of code can be reused in places where we might need to identify the list of files that are changing in a specific folder and trigger some events.

== Usage 

- Export from an IDE as a Runnable Jar or create a jar out of this project . 
- Copy the jar and FCWatcher.bat file inside DockerHybris folder present in https://github.com/jokumar/DockerHybris
- Run the FCWatcher.bat . It will run as a seperate process and listen to events inside custom folder of Hybris in your c drive . 



