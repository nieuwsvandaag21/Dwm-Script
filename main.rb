system "clear"
puts "Make Sure To Have Updated Your Linux System Before Running This Program And To Run It One Directory Below (The Dwm-Script Directory Is The One Below) Where You Want Your Dwm And St Directories Confirm This Is The Directory You Want Your Dwm And St Directories In"
system ("cd .. && pwd")
print("!\nPress Enter To Continue.")
gets
system "sudo pacman -S base-devel git xorg-server xorg-xinit libx11 libxinerama libxft --noconfirm"
system "cd .."
system "git clone https://git.suckless.org/dwm"
system "git clone https://git.suckless.org/st"
system "cd st"
system "sudo make clean install"
system "cd ../dwm"
system "sudo make clean install"


\nPress Enter To Continue."
