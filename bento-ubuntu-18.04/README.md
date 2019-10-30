# bento-ubuntu-18.04

### Testing X11

```
vagrant up
vagrant ssh
sudo apt-get install --yesx11-apps
exit
ssh -X -p 2200 vagrant@localhost xclock  # vagrant password is vagrant, should see clock
```
