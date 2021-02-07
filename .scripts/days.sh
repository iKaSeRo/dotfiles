#!/bin/sh

today=$(date +"%a")

case $today in
	Sun) echo "الاحد" ;;
	Mon) echo "الاثنين" ;;
	Tue) echo "ﺀﺎﺛﻼﺜﻟﺍ" ;;
	Wed) echo "الاربعاء" ;;
	Thu) echo "الخميس" ;;
	Fri) echo "الجمعة" ;;
	Sat) echo "السبت" ;;
esac
