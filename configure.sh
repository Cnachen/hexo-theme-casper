#!/bin/bash

#BASE INSTALL
cd ../..
npm install

#HEXO RENDERER CONFIGURE
npm uninstall hexo-renderer-marked
npm install hexo-renderer-kramed
npm install hexo-renderer-mathjax

#HEXO GENERATOR CONFIGURE
npm install hexo-generator-feed
npm install hexo-generator-search

#AFTER CONFIGURE
npm audit fix
hexo clean

