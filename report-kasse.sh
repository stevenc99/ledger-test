#!/bin/sh -e
echo "Datum      .               Konto               Soll     Aufwand       Saldo"
exec ledger -y %Y-%m-%d --color --force-color register -f kasse.dat --dc Assets:Kasse
