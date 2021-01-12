# BAS2TAP

A mirror of the BAS2TAP utility by Martijn van der Heide, ThunderWare Research
Center to convert ZX Spectrum BASIC into .tap format.

This repo is a mirror of the source code that may be downloaded from
https://worldofspectrum.org/tools/utilities
([direct link](http://www.worldofspectrum.org/pub/sinclair/tools/generic/bas2tap26-generic.zip)).

It is provided in the hope that the code won't get lost if that site ever goes
down.

I (Andy Balaam) added a Makefile for building on Linux, but otherwise have not
made any changes.

## Build

```bash
$ make
gcc -Wall -o bas2tap bas2tap.c -lm
```

## Run

```bash
$ ./bas2tap

BAS2TAP v2.6 by Martijn van der Heide of ThunderWare Research Center

Usage: BAS2TAP [-q] [-w] [-e] [-c] [-aX] [-sX] FileIn [FileOut]
       -q = quiet: no banner, no progress indication
       -w = suppress generation of warnings
       -e = write errors to stdout in stead of stderr channel
       -c = case independant tokens (be careful here!)
       -n = disable syntax checking
       -a = set auto-start line in BASIC header
       -s = set "filename" in BASIC header
```
