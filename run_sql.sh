#!/bin/bash
bteq <<EOF

.LOGON td15/dbc,dbc;
` 
for filename in ~/projects/nab/git/sql/*.sql
do
   cat $filename
   echo
done
`
.QUIT;
EOF
