#!/usr/bin/env bash

pm2 start index.js -i max --name website && pm2 save
