#!/bin/bash
groupadd admin 
groupadd developer
groupadd auditor

useradd -m -G admin alice
useradd -m -G developer bob
useradd -m -G auditor john

