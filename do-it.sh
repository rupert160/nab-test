#!/bin/bash
#ssh hetzner "mkdir -p ~/projects/nab/git/sql"
scp *.sql hetzner:~/projects/nab/git/sql/
ssh hetzner '~/projects/nab/git/scripts/run_sql.sh'
