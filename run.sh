#!/bin/bash

# Menjalankan perintah curl dan menyimpan outputnya ke dalam file Update.tsx
curl_output=$(curl -k -f https://www.pilotdog.tech/api/get_eligible_proof?address=0x086f8aEfEAc2880EEdA2F0c572e64af132D65137 2>&1)

# Menyimpan hasil output curl ke dalam file Update.tsx
echo "$curl_output" >> Update.tsx

# Menambahkan pesan bahwa Update.tsx telah diperbarui
echo "Check Update.tsx." 
