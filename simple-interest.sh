#!/bin/bash
echo "Masukkan pokok pinjaman (principal):"
read p
echo "Masukkan suku bunga (rate of interest):"
read r
echo "Masukkan waktu dalam tahun (time period):"
read t
s=`expr $p \* $t \* $r / 100`
echo "Bunga sederhananya adalah: $s"
