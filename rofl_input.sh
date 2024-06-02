#!/bin/bash
base=0
rec() 
{
	echo "CKolko palsev " >> ~/bashrofls/log
	read base < ~/bashrofls/log
	echo $base
}
rec
