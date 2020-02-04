# Zip action

Github action used to zip a folder for lambda use
This is necesary because we need to zip files without relative folder paths, so lamba can unpack them.

Takes three parameters
- target: files to zip
- workdir: the folder from which we run the zip command
- destination: destination of the zipfile

NOTE: This does not zip hidden files in the target folder
