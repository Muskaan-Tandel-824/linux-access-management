#!/bin/bash
groupadd admin 
groupadd developer
groupadd auditor

useradd -m -G admin alicee
useradd -m -G developer bobbyy
useradd -m -G auditor john

