# .vimrc

This file contains the configuration I use for Vim (.vimrc). The file contains some settings and plugins that I find helpful while coding, with the mention that all these settings I found either on other vim files or on different websites.

Most of the plugins can be found here: https://vimawesome.com/.


First of all, you have to install Vundle (an awesome Vim plugin manager). Please follow these steps: https://github.com/VundleVim/Vundle.vim#quick-start.

Once you installed Vundle, you can replace your current Vim file with the one found in this repository.

*Save you current vim file*
```
cp ~/.vimrc ~/.backup_vimrc
```

*Clone the vim file from this repository and replace it*
```
mkdir -p ~/workspace/vimrc
git clone https://github.com/costinbusioc/vimrc ~/workspace/vimrc

mv ~/workspace/virmc/.vimrc ~/.vimrc
```

Next step is to **install the plugins** I have listed in the .vimrc file.
To do that, open Vim and type **:VundleInstall**.

To easier search for more plugins and install them follow the steps:
```
1. Open vim
2. :PluginSearch
3. Go to the line with the plugin wanted and press i.
4. Open the vimrc file and add the plugin on the plugin section as the others added by me.
5. Enjoy!
```

Special thanks to @EduardStaniloiu whose configuration helped me a lot in developing mine.
