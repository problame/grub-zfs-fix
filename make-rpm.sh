#!/bin/bash

cd "$( dirname "${BASH_SOURCE[0]}" )"

fpm -s dir -t rpm -n grub-zfs-fix -C src .

