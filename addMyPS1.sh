echo  >> ~/.bashrc
echo "#New PS1 Line" >> ~/.bashrc
echo " " >> ~/.bashrc
echo 'export PS1="\[\033[38;5;196m\]--\[$(tput sgr0)\][\[$(tput sgr0)\]\[\033[38;5;46m\]\u\[$(tput sgr0)\]\[\033[38;5;226m\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\h\[$(tput sgr0)\]]\[$(tput sgr0)\]\[\033[38;5;196m\]-\[$(tput sgr0)\][\[$(tput sgr0)\]\[\033[38;5;82m\]\w\[$(tput sgr0)\]]\n\[$(tput sgr0)\]\[\033[38;5;196m\]----\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;14m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]" ' >> ~/.bashrc
echo "colorscheme desert" > ~/.vimrc
./mostNotinstalled.sh
