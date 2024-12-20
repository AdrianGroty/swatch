#!/bin/bash

for C in {0..9}; do
    tput setab $C
    echo -n "$C   "
done
for C in {10..15}; do
    tput setab $C
    echo -n "$C  "
done
echo
for C in {16..51}; do
    tput setab $C
    echo -n "$C  "
done
echo
for C in {52..87}; do
    tput setab $C
    echo -n "$C  "
done
echo
for C in {88..99}; do
    tput setab $C
    echo -n "$C  "
done
for C in {100..123}; do
    tput setab $C
    echo -n "$C "
done
echo
for C in {124..159}; do
    tput setab $C
    echo -n "$C "
done
echo
for C in {160..195}; do
    tput setab $C
    echo -n "$C "
done
echo
for C in {196..231}; do
    tput setab $C
    echo -n "$C "
done
echo
for C in {232..255}; do
    tput setab $C
    echo -n "$C "
done
tput sgr0
echo
