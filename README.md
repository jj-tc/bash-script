This is a simple script used to gather some quick outputs of system stats to give insights into activity and performance of a Linux system.

The user can modify the output file name on lines 3 and 4 to something other than "metrics.txt" if preferred. The script creates this file in the directory from which the script is run and inputs data into it.

The provided example of metrics.txt was generated by the script being run within Xubuntu (an Ubuntu based derivative). It should work on most Linux systems so long as the script file is given executable properties.

To do so, run:

chmod u+x bash-script.sh (may need to prepend sudo to the command if not already logged in as root)

Then when you're ready to run the script, make sure you're in the directory containing the script file and run:

bash bash-script.sh

or alternatively:

./bash-script.sh
