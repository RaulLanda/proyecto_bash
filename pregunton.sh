#!/bin/bash

echo "Hola, yo pregunto cosas"

echo "Cual es la poblacion de Mexico?"
grep -i "mexico" paises.txt | cut -d"," -f2

echo "Cual es la clima de Mexico?"
grep -i "mexico" paises.txt | cut -d"," -f3
