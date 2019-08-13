#!/bin/bash


sed -i 's/deployment/production/' server.js
sed -i 's/staging/production/' server.js
~                                               