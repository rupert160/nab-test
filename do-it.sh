#!/bin/bash
#ssh hetzner "mkdir -p ~/projects/nab/git/sql"
scp *.sql run_sql.sh hetzner:~/projects/nab/git/sql/
ssh hetzner '~/projects/nab/git/scripts/run_sql.sh'
