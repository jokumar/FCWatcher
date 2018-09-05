# FCWatcher
Copying file to Container from local drives with every file change 


- FCWatcher will watch the file changes and trigger events which will copy the file to the container .
- User dont need to write specific commands to copy files like jsp and htmls to a running server. 
- This project is built specifically for https://github.com/jokumar/DockerHybris where in Hybris we need to often copy the Storefront jsp and htmls to container if we the c Drive is not shareable with Docker . 
- This piece of code can be reused in places where we might need to identify the list of files that are changing in a specific folder and trigger some events.



