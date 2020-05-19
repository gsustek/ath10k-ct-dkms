# ath10k-ct DKMS version

## This is ath10k-ct DKMS implementation for linux kernel v5.4 from:
```shell
https://github.com/greearb/ath10k-ct
```
Works fine with kernel 5.5.19 on ubuntu 20.04

### Building

To use dkms install:

```sh
  (as root, or sudo) copy source folder contents to /usr/src/ath10kct-5.4
```

```sh
$ sudo dkms add -m ath10kct -v 5.4
$ sudo dkms build -m ath10kct -v 5.4
$ sudo dkms install -m ath10kct -v 5.4
```

To use dkms uninstall and remove:

```sh
$ sudo dkms remove -m ath10kct-v 5.4 --all
```

