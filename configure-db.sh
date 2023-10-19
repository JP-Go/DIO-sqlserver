#!/bin/bash

/opt/mssql-tools/bin/sqlcmd -Usa -P$MSSQL_SA_PASSWORD -Slocalhost -dmaster -i/usr/config/setup.sql
