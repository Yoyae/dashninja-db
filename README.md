# Monoeci Ninja Database (monoecininja-db)

Initial code by Alexandre (aka elbereth) Devilliers (https://github.com/elbereth/dashninja-db)

Check the running live website at https://monoecininja.pl

This is part of what makes the Monoeci Ninja monitoring application.
It contains:
- Database structure (MySQL)

## Requirement:
* You will need a running MySQL with a Monoeci Ninja database and user.

## Optional:
* A user for the public API with only SELECT ability.
* A user for the private API with SELECT/INSERT/UPDATE ability.

## Install:
* Import database structure in your MySQL server

## Update:
* Check your database version from cmd_config
* Use the each corresponding script in /update to update from that version until you reach the last version
