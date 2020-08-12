# File Remover

## What is?

File remover is a simple script to make your commit handling more safe, it moves the determined type of files to a separated dir, that is located outside the current. 

## How it was made?

It was made using Only ShellScript, so Windows users, my bad :cry: :cry:.

## How do I use it?

<b> VERY SIMPLE </b>

### First

```bash
# clone the repo
git clone https://github.com/iuri-pdista/Virus-Rust
```
<b> OR </b>

You can just download its zip

### Second. Now, there is two ways to use it:

<b>First:</b>

You can use the script raw, by moving only the remover.sh file to the dir you to work on.
    
```bash
# And then you run it with
chmod +7 ./remover.sh
./remover.sh [-git OR -jrm] [the] [file] [extensions] [you] [want] [to] [remove] 
```

<b>Second:</b>

You can use this script as Bash command, by following these steps:
-Move the .my_custom_commands.sh file to your home directory
```bash
mv .my_custom_commands.sh ~/
```
-Go to your home directory
```bash
cd ~/
```
-Enter your prompt config file, for ex .bashrc or .zshrc, using a text editor of your choice (Here I use vim)
```bash
vim .bashrc
```
-In the last line of it, paste the following command
```bash
source ./.my_custom_commands.sh
```
-Now it is just to use the same usage, but instead of ./remover.sh you use removeFile as the example:
```bash
# And then you run it with
chmod +7 ./.my_custom_commands.sh
removeFile [-git OR -jrm] [the] [file] [extensions] [you] [want] [to] [remove] 
```

### Third

ENJOY YOUR COMMITS SAFER THEN EVER:wink:

## Future Features:

- Directory moving support
- Removing the -git file bug

<b> SO STAY TUNED :sparkles:</b>

<p align="center"> Made with ♥ by <a href="https://github.com/iuri-pdista"> Iuri Corrêa </a></p>
