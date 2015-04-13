# pltgo       
##Version: 0.0.2      
##Purpose: 

    To get the files of the "eps" format with some mathematical notation under the command of gnuplot.    

##1. System requirements:

    Linux          
    sh(or "bash")         
    GNU make         
    git        
<<<<<<< HEAD
    Texlive(full version)       
=======
    Texlive(full version)      
>>>>>>> 4d16e5f63f65357a94c60a504e1b0cfcc5ed3f26
    Gnuplot         
   
##2. Download the source code:

```bash
$ git clone https://github.com/shilongcn/pltgo.git    
```

##3. Installation:

```bash
$ cd pltgo               
$ sudo make install
```   
##4. Unstallation:

```bash
$ sudo make uninstall
```

##5. How to use:

    (1) Edit a file with the command of gnuplot.         
    (2) Reserve the file as the format of ".plt".          
    (3) Put the file "???.plt" into a single folder.       
    (4) Open a terminal and enter the position of the folder.        
    (5) Just type "pltgo" in the terminal.        

##6. Notes:
    You can find the files in the folder "test". It provides the files, "plot.plt" and "energies.dat", which are used to be tested for you.

##7. Update notes:
    In this version, I modified the Makefile as the suggestion of gzstzsj‘s.

##Author:    [Long Shi](https://github.com/shilongcn)             
##Email:     [shilong13@mails.ucas.ac.cn](shilong13@mails.ucas.ac.cn)  
##Attention: [Source code online](https://github.com/shilongcn/pltgo/blob/master/README.md)
##Date:      14/4/2015

