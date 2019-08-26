#! /bin/bash
car=('bmw' 'audi' 'toyota' 'rover')
echo "${car[@]}"
echo "${car[1]}"
echo "${#car[@]}"
echo "${!car[@]}"
unset car[2]
car[2]="merc"
echo "${car[@]}"

