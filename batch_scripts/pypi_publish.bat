call cd ..
call conda activate SpotifyWatch
call python setup.py sdist bdist_wheel
call twine upload --skip-existing dist/*
pause