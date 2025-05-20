# devenv-Suse
## Recursos de configuração
- **SO** - [openSUSE Tumbleweed ](https://get.opensuse.org/tumbleweed/#download)
- **Shell** - Zsh
- **Prompt** - [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
- **Terminal** - [Alacritty](https://github.com/alacritty/alacritty)
- **Zsh Framework** - [Oh My Zsh](https://ohmyz.sh/)
- **Editor de Texto** - [Lazyvim](https://www.lazyvim.org/)
- **Multiplexador de Terminal** - [Tmux](https://github.com/tmux)

## Ordem correta

1. Execute o script **packages** para instalar os pacotes essenciais (alacritty, neovim, tmux, zsh, bat, tree-sitter, nodejs, lua53-luarocks, padrão de desenvolvimento C/C++), configurar Lazyvim, Oh My Zsh, Powerlevel10k, TPM e zoxide.

2. Após o término do **packages**, execute `nvim`, após o prompt execute `:LazyHealth` para checar a instalação do LazyVim. **Não execute o script copy_dir antes dessa verificação.**

3. Reinicie o sistema para aplicar a mudança de shell (se necessário).

4. Execute o script **copy_dir** para copiar as configurações pessoais e dos aplicativos para o diretório home.

5. Inicie o Neovim novamente e execute `:Lazy sync` para sincronizar os plugins.

6. Após iniciar o tmux, execute `tmux source ~/.config/tmux/tmux.conf` e pressione `prefix + I` para instalar os plugins do tmux.

7. Para aplicar as configurações do zsh, execute `source ~/.zshrc` ou reinicie a sessão.

---

**Alacritty é o emulador de terminal recomendado.**
