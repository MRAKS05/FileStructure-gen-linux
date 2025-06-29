# Installation Guide

This guide explains how to install the File Structure Generator script using the provided `install.sh` script.

## Purpose of `install.sh`

The `install.sh` script automates the installation process for the File Structure Generator. It performs the following actions:

1.  Copies the `filestructure` script to `/usr/local/bin/`, making it accessible system-wide.
2.  Makes the copied script executable.
3.  Adds `/usr/local/bin` to your `PATH` environment variable in your `~/.bashrc` file, ensuring you can run the script from any directory.
4.  Sources your `~/.bashrc` to apply the `PATH` changes immediately in the current session.

## Installation Steps

Follow these steps to install the File Structure Generator:

1.  **Clone the repository:**
    Use `git clone` to download the project files to your local machine. Replace `<repository_url>` with the actual URL of the GitHub repository.

    ```bash
    git clone <repository_url>
    ```

2.  **Navigate to the project directory:**
    Change your current directory to the cloned repository folder.

    ```bash
    cd <repository_folder_name>
    ```

3.  **Run the installation script:**
    Execute the `install.sh` script. You may need `sudo` privileges as it copies files to a system directory (`/usr/local/bin`).

    ```bash
    chmod +x install.sh
    sudo ./install.sh
    ```

    The script will show a simple progress indicator and notify you when the installation is complete.

4.  **Verify installation:**
    After installation, you should be able to run the `filestructure` command from any terminal session (you might need to open a new terminal or run `source ~/.bashrc` if the script didn't source it correctly for your specific shell setup).

    ```bash
    filestructure -h
    ```

    This should display the usage instructions for the script.

You can now use the `filestructure` command to generate file structure listings.