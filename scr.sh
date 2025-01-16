#!/bin/bash
echo "HW"
grep '/bin/bash' /etc/passwd | cut -d: -f1
