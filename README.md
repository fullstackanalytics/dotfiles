FullStack Analytics dotfiles.

## Setup Secrets

```
$ touch ~/.secrets
$ echo "export GIT_NAME=$your_name" >> ~/.secrets
$ echo "export GIT_EMAIL=$your_email" >> ~/.secrets
$ echo "export GIT_USERNAME=$your_username >> ~/.secrets
```

## Clone and Symlink Dotfiles

```
mkdir -p ~/development && cd ~/development && \
  git clone --recursive $this_repo_url && \
  cd dotfiles && chmod +x bootstrap.sh && \
  ./bootstrap.sh   
```

