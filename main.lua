--------------------------------------------------------------------------------------------
-- Title: Hello World
-- Name: Your Name
-- Course: ICS2O/3C
-- Write what this program does.
---------------------------------------------------------------------------------------------

-- create a local variable
local textObject

-- create another local variable
--***INSERT THE CODE TO CREATE A SECOND TEXT OBJECT

-- print "Hello, World" to the command terminal
print ("***Hello Your Name!")

-- print something else to the command terminal
--*** INSERT THE CODE TO PRINT SOMETHING ELSE TO THE COMMAND TERMINAL

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- sets the background colour
--***CHANGE THE COLOUR OF THE BACKGROUND
display.setDefault("background", 124/255, 249/255, 199/255)

-- displays text on the screen at position x = 500 and y = 500 with 
-- a deafult font style and font size of 50
--***CHANGE: THE TEXT, THE SIZE OF THE TEXT AND THE (X,Y) LOCATION
textObject = display.newText( "Hello, Your Name!", 500, 500, nil, 50 )

-- sets the color of the text
--***CHANGE THE COLOUR OF THE TEXT
textObject:setTextColor(155/255, 42/255, 198/255)

-- create another text object that displays "Created by: Your Name" in a different colour underneath the previous text object
--***INSERT THE CODE TO DO WHAT THE ABOVE COMMENT SAYS
