#!/bin/bash

######## SPECIAL VARS FOR SCRIPTING ##########

echo "To know all the args given:$@"
echo "Number of args given in the script:$#"
echo "First arg given to the script:$1"
echo "Script name given:$0"
echo "Realpath:$(realpath $0)"
echo "Who is running the process:$USER"
echo "Directory of current script: $PWD"
echo "Home directory of current script: $HOME"
echo "Process ID of the current script: $$"