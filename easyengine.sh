#! /bin/bash

function myecho()
{
	echo =========================================================	
}

wget -qO ee rt.cx/ee && sudo bash ee stable || exit 1

myecho

sudo ee stack install || exit 1

myecho

sudo ee site create naveguefeliz.dev --wpsubdomain --w3tc || exit 1

myecho
