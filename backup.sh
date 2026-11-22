#!/bin/bash

aws s3 cp /home/clouduser/Capstone_Project/Project_19/app.log s3://ayush-8130-backup/app-$(date +%F-%H%M).log
