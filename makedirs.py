import os
dirs=['Cards','Csvs','CardPictures','Fonts','FinishedCards', 'Configs']
try:
    for d in dirs:
        os.mkdir(d)
except:
    print('Cannot create directories. They may already exist.')
    print('Directory names are case sensitive.')
    print('Ensure the following folders are present:')
    for d in dirs:
        print(d)
