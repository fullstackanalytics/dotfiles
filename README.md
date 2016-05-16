FullStack Analytics dotfiles.

pull down repo and sync.
```
mkdir -p ~/development && cd ~/development && \
  git clone --recursive $this_repo_url && \
  cd dotfiles && chmod +x bootstrap.sh && \
  ./bootstrap.sh   
```

update git credentials.
```
git config --global user.name "YOUR NAME"
git config --global user.email "YOUR EMAIL"
git config --global credential.user "YOUR USERNAME" 
```
