# Mirror testing

## Example
```
cd /path/to/bare/repository
su git -c "SSH_IDENTITY_FILE=/path/to/ssh/id_rsa GIT_SSH=/scripts/git-bare-mirror/git-ssh.sh git push --no-force --atomic git@github.com:longsleep/git-bare-mirror.git 'refs/heads/*' 'refs/tags/*'"
```

