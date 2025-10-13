# Linux Tips

## Fedora Updates

For some reason there are occasional issues with pgp signatures for packages
that stop the rest of the packages from being able to update. This often
happens with slack and 1password. The various repo configuration files are
stored in `/etc/yum.repos.d/` and it is possible to exclude the repo by
setting `enabled=0` in the relevant file.


## Linux kernel versions

```bash
uname -r
```
