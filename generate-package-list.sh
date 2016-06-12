#!/bin/sh
dpkg -l | grep '^ii' | awk '{print $2}' > package-list
