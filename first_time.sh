#!/bin/sh

vagrant plugin update vagrant-vbguest
vagrant plugin update vagrant-omnibus

vagrant up --provision
vagrant halt
vagrant up --provision
