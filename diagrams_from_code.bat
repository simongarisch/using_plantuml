REM install graphviz from 
REM https://graphviz.gitlab.io/_pages/Download/Download_windows.html
REM then...
CALL activate py36
pip install pylint
pyreverse -S test.py
dot -Txxx  REM shows available output formats
dot -Tpdf classes.dot -o classes.pdf
