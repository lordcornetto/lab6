gh api repos/lordcornetto/lab6/invitations
gh api repos/lordcornetto/lab6/collaborators
gh auth logout
gh auth login
git config --global user.name X00222004 
git config --global user.email X00222004@myTUDublin.ie 
gh repo clone lordcornetto/lab6
cd lab6
echo test > test.sh
git add test.sh
git commit -m first test 
git push origin main
