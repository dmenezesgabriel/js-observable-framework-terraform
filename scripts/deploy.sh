#!/bin/sh

aws s3 sync ./dist s3://host-inviting-goat --delete
