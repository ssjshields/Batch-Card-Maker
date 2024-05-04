# Batch Card Maker
Make game cards in a batch from CSV!

[View the Demo](https://youtu.be/8Xv3JhwMKsI)

[View the Original Repository](https://github.com/p-dimi/Batch-Card-Maker)

&nbsp;
## Requirements:
Windows 10/11

[Install Python 3.12.3](https://www.python.org/downloads/release/python-3123/) 

&nbsp;
## Usage:
> [!IMPORTANT]
For first time setup, Run the `SETUP.bat` file

Place assets in their respective folders

Run the `Batch Card Maker.bat` file

&nbsp;
## How it works:
> [!NOTE]
Preferred card dimensions: **1400 pixels tall and 1000 pixels wide** but they can be any size you want.

The program reads:
* At least one .png or .jpg image file from the Cards folder, that will be the card body.
* At least one .png or .jpg image file from the CardPcitrues folder, that will be inside the card body.
* At least one .ttf font file from inside the Fonts folder.
* A .csv file in order to batch create all the cards.

> [!CAUTION]
The CSV file should have a specific format. The first column is dedicated to the card names, the second and third columns are "Card type" columns, the fourth column is the card's text / description - everything else that's written in side it.
The additional columns can be used to store additional info - such as Stats, if your card has any (such as HP, MP, etc), and the picture to insert into the card (if you have any pictures inside the CardPictures folder).
If you don't want to use any card types - simply put minus signs (-) inside the second and third column fields on every row.

An example of how a cards spreadsheet should look:
![Spreadsheet Example](spreadsheet_example.png)

&nbsp;
## Pictures inside cards:
If your cards have pictures in them (for example, if it's a creature card and you want to put a picture of an Orc inside it), that picture must be placed inside the CardPictures folder, and the full name of the picture (for example: org.jpg) needs to be written in the csv in the row of the relevant card.
Refer to the spreadsheet example image above.

> [!CAUTION]
The pictures which will be inside the cards have to be smaller than the cards. That is - they need to be contained inside the card. So if the picture is wider or taller than the card, the program will not be able to use it properly and will likely crash.
Just make sure the pictures are smaller than the cards.

&nbsp;
## Stats inside cards:
This program by default has some built in stats for cards in it, from my own project that I made it for. However, it accepts custom stats as well. You will be prompted in the command line when you run the program, it will ask you all the necessary questions and instruct you how to answer.

&nbsp;
## Configurations:
Once you have gone through the command prompt questions, you will get to the main meat of the program - the visual card configuration.
Here you will have two windows open - the card preview, and the card settings. You can play around with the various trackbars in the card settings window to get to the exact way you want your card to look.

The trackbars have their titles next to them which tell you what they do.
Play around with them to figure it out if they aren't obvious.

Once you're finished setting up your card look, you can press and hold "C" to batch create all the cards from the csv without saving the configurations, or if you want to use the same visual configurations again - press and hold "S" instead to save a config file.
You will need to input the name of the file in the command line that the program is running in, and then press Enter.
It will then save the configurations, and will ask you whether to load them the next time you run the program.

It won't save ALL configurations, only the primary visual ones, and will still ask you about other things like the font to use.

&nbsp;
## Disclaimer
Original code by p-dimi
