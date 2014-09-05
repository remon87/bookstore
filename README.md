bookstore
=========
git config --global user.name "remon87"

git config --global user.email "remon.eshak@evanschambers.com"

git config --global credential.helper 'cache --timeout=16000'

git config --global color.ui true

cd ~/Workspace

git clone https://github.com/remon87/ bookstore.git



#ALWAYS DO THE FOLLOWING AFTER EVERY LAB:

git status

git add .

git commit -m "message goes here"

git push


