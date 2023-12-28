#!/bin/bash

getent passwd | awk -F: '{if ($7 == "/bin/bash") print $1}'
