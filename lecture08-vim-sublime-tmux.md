# lecture8 #

## Vim, Sublime, & Tmux

Below, I have listed examples of the many common commands and use cases for Vim, Sublime Text, and Tmux.

### Vim ###

#### Opening and closing files

To open a file in vim, just type 

```bash
vim <filename>
```

To save and exit files, you must be in command mode (click esc). You must type the `:` before each of the lettered commands.

- **:q** &nbsp;&nbsp;&nbsp;exit editor
- **:w** &nbsp;&nbsp;&nbsp;save changes
- **:wq** &nbsp;save changes and exit editor
- **:q!** &nbsp;&nbsp;&nbsp;force quit editor without saving changes


#### Moving through the text

- **h** &nbsp;&nbsp;move the cursor to the left
- **l** &nbsp;&nbsp;&nbsp;move it to the right
- **k** &nbsp;&nbsp;move up
- **j** &nbsp;&nbsp;&nbsp;move down
- or use the arrow keys
<br>
- **^** &nbsp;&nbsp;&nbsp;move the cursor to the begnning of the line
- **$** &nbsp;&nbsp;&nbsp;move the cursor to the end of the line
- **gg** &nbsp;move the cursor to the beginning of file
- **G** &nbsp;&nbsp;&nbsp;move the cursor to the end of the file

#### Get into Insert Mode

- This will allow you to type and make changes just like you would in gedit or similar
- **i** &nbsp;&nbsp;insert mode 

> To exit editing mode, press `ESC` key.

#### Editing Text in Command Mode (The Basics)
- **dd** &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;will delete current line
- ***n* dd** &nbsp;&nbsp;will delete ***n*** lines including and below current line
- **dw** &nbsp;&nbsp;will delete the word to the right of the cursor
- ***n* dw** &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;will delete ***n*** words to the right of the cursor
- **x** &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;will delete letter highlighted by the cursor 
- **:*n*** &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;go to the ***n***th line in the file.

### Sublime Text



### Tmux