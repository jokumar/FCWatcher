SET cur_dir=%~dp0
SET hyb_dir=%cur_dir%/..
java -jar FCWatcher.jar -r %hyb_dir%\hybris\bin\custom hybris_docker 
