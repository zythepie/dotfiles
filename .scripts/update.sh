#!/bin/bash

emerge --sync
emerge --update --newuse --deep @world
emerge --depclean
