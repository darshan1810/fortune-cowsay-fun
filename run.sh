#!/bin/bash
fortune | cowsay -f $(ls /usr/share/cowsay/cows/ | shuf -n1)
