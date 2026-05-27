#!/bin/bash
echo "Masukkan pokok pinjaman (dalam angka, boleh desimal):"
read p
echo "Masukkan suku bunga per tahun (dalam %, boleh desimal):"
read r
echo "Masukkan waktu dalam tahun (boleh desimal):"
read t
# Gunakan bc agar mendukung perhitungan desimal
s=$(echo "scale=2; $p * $r * $t / 100" | bc -l)
printf "Bunga sederhana yang dihitung: %s\n" "$s"
