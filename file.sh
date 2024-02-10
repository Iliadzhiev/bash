#!/bin/bash

touch file1
useradd brad
chown brad file1

touch file2
useradd ann
chown ann file2


# i'm installing packages

yum install wget -y
