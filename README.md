DeS-SDAT-Maker
==========

This fork aims to provide a compiled binary of make_npdata as well as a script for easy creation of .sdat files for Demon's Souls.

Usage:

`makeDeSsdat.sh <file paths>`

Each .sdat file will be created in the directory of the input file.

make_npdata
-------

See console output of `make_npdata` for usage.

To compile make_npdata for Linux, run `make` in Linux directory. Requires gcc.

Original readme for make_npdata:
-

Tool to encrypt/decrypt/bruteforce EDAT/SDAT files from PS3 games. Written by **Hykem**.

This tool aims to provide a fully working open-source solution for EDAT/SDAT file handling.
It supports EDAT/SDAT decryption and decompression, encryption (compression is not yet implemented)
and dev_klic brute-forcing.

Credits
-------

JuanNadie (original EDAT algorithm implementation and research)

flat_z (rap2rifkey algorithm)

Snowydew, KDSBest and qoobz (EDAT related tools and source code)
