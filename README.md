# Global ZSH settings

Sets custom theme (babun) and includes `.zshrc.local` with local settings. Tested on Debian & Ubuntu.

## Requirements

- [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)

## Global installation

Open your terminal and execute following commands. Restart terminal after last step. Place your individual settings into `~/.zshrc.local` file.

   ```
   { ~ } » git clone https://github.com/InternetGuru/zshrc
   { ~ } » sudo mv .oh-my-zsh /usr/local/share
   { ~ } » ln -s ~/zshrc/babun.zsh-theme /usr/local/share/.oh-my-zsh/themes
   { ~ } » ln -sf ~/zshrc/.zshrc
   { ~ } » git clone https://github.com/zsh-users/zsh-syntax-highlighting.git \
             /usr/local/share/.oh-my-zsh/plugins/zsh-syntax-highlighting
   ```

