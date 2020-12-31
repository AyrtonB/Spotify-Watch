call cd ..
call conda env create -f environment.yml
call conda activate SpotifyWatch
call ipython kernel install --user --name=SpotifyWatch
pause