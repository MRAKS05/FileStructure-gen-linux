#!/bin/bash

# Install the filestructure script
cp filestructure /usr/local/bin/filestructure
chmod +x /usr/local/bin/filestructure

# Start installation progress bar
spinner="/-\|"
i=0
while true; do
    i=$(( (i+1) %4 ))
    printf "\rInstalling File Structure Generator... ${spinner:$i:1}"
    sleep 0.1
    # Replace 'break' with actual installation steps
    # For demonstration, let's run for a few seconds
    if [ $SECONDS -ge 5 ]; then # Run for 5 seconds
        break
    fi
done
printf "\rInstalling File Structure Generator... Done\n" # Final state
echo -ne "\nInstallation complete! \n"

# Make sure the script is available in the PATH environment variable
echo "export PATH=$PATH:/usr/local/bin" >> ~/.bashrc
source ~/.bashrc

# Print a success message and provide instructions on how to use the script
echo "File Structure Script installed successfully!"
echo "To learn about usage, run 'filestructure'."
# Provide some examples of how to use the script