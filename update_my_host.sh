#!/bin/bash


git fetch upstream
git merge upstream/master

expect ./update_my_host.exp

echo 'finished !'
