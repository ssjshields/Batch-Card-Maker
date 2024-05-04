import os
dirs=['Cards','Csvs','CardPictures','Fonts','FinishedCards', 'Configs']
try:
    for d in dirs:
        os.mkdir(d)
except:
    print('Cannot create directories. They may already exist. Ensure the following folders are present:')
    for d in dirs:
        print(d)