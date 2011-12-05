cmd.exe /C git clone git://github.com/gmarik/vundle.git bundle/vundle 
if exist ..\_vimrc ( 
    del ..\_vimrc
)
mklink /H ..\_vimrc %cd%\vimrc
