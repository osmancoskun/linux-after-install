## MERGIN AFTER INSTALL

# ONCELIKLE BIR GUNCELLESTIRME
yes | sudo pacman -Syyu

# SONRA GEREKLI SUREKLI KULLANDIKLARIMIZI KURUYORUZ
pamac install --no-confirm google-chrome base base-devel code github-cli git npm nodejs steam discord peek telegram-desktop obs-studio

# VUEJS DEV SEYSI
sudo npm install -g @vue/cli
