#!/bin/sh
cat llcs.tar.bz2.part* > llcs.tar.bz2
cat corporations.tar.bz2.part* > corporations.tar.bz2
tar xvjf llcs.tar.bz2
tar xvjf corporations.tar.bz2
