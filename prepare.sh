#!/usr/bin/env bash

set -exuf

sed -i 's/VISA DEBIT PURCHASE CARD [[:digit:]]\+ //g' ANZ.csv
sed -i 's/ANZ INTERNET BANKING PAYMENT [[:digit:]]\+ TO //g' ANZ.csv
sed -i 's/ANZ MOBILE BANKING PAYMENT [[:digit:]]\+ TO //g' ANZ.csv
sed -i 's/ANZ MOBILE BANKING BPAY DEFT //g' ANZ.csv