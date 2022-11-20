#!/bin/bash

brew install tfenv
tfenv  list 
tfenv install latest 
tfenv use latest
terraform version 