#!/bin/bash

echo "Installing 'node-cmd'\n"
npm install node-cmd

echo "Installing 'node-ssh'\n"
npm install node-ssh

echo "Running 'deploy.js'\n"
npm run deploy:prod