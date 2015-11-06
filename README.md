## Mobile web Vagrant

This is a very simple vagrant enviornment for reddits mobile web.

### Getting started

1. make sure you have vagrant installed.
2. edit line 22  with the path to the folder where you installed mobile web.
```ruby
config.vm.synced_folder "../data", "/home/vagrant/mobile"

```
3. run `vagrant up`