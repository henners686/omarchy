nvim ~/.config/hypr/hyprland.conf
nvim ~/.config/hypr/monitors.conf
exit
ranger
sudo pacman -S ranger
sudo pacman -S rangerexit
exit
echo "# omarchy" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:henners686/omarchy.git
git push -u origin main
sudo pacman -Syu
exit
