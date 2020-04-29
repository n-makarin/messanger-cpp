#!/bin/sh

#  run.sh
#  messanger-cpp
#
#  Created by Nikita Makarin on 29.04.2020.
#  Copyright © 2020 Nikita Makarin. All rights reserved.

./server 8080 &
./client 127.0.0.1 8080
