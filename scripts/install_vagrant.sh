#!/usr/bin/env bash

if ! dpkg -s vagrant > /dev/null; then
  echo -e "vagrant not found! Installing..."
  pkg_url='https://dl.bintray.com/mitchellh/vagrant/vagrant_1.6.2_x86_64.deb'
  pkg_file=`mktemp`
  wget "$pkg_url" -qO $pkg_file && sudo dpkg -i $pkg_file
  rm $pkg_file
else
  echo "vagrant is already installed"
fi
