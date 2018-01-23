#!/bin/sh -e

ts=$(date -I)

cat >> kasse.dat <<EOF

$ts * verkauft
	Assets:Kasse			1,50 Euro
	Income:Getränke
EOF

cat >> kuehlschrank.dat <<EOF

$ts * verkauft
	Assets:Getränke:Club-Mate	-1 Flasche
	Expenses:Getränke
EOF
