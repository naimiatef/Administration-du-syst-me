#!/bin/bash

rsync -avz -e "ssh " /path/to/yourfile naimiatef@gmail.com:/backup/
echo "backup for $(date) " | mail -s "backup complete" naimiatef@gmail.com
