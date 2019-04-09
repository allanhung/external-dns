#!/bin/bash

find . -iname "*go" |xargs sed -i -e 's#github.com/kubernetes-incubator/external-dns#github.com/allanhung/external-dns#g'
