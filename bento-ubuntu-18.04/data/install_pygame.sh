python3 -m pip install -U pygame --user
exit

# to test
vagrant ssh
python3 -m pygame.examples.aliens

# or from outside vagrant

ssh -X -p 2200 vagrant@localhost python3 -m pygame.examples.aliens  # password: vagrant
