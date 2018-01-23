#!/bin/sh -e
echo "Datum      .               Konto              Soll     Aufwand       Saldo"
echo "           ."
exec ledger -y %Y-%m-%d --color --force-color register -f kuehlschrank.dat --dc Assets:Getränke
