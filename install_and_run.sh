#!/bin/bash

# PoyrazYare Hack Aracı Kurulumu

echo "PoyrazYare Hack Aracı Kurulumuna Hoş Geldiniz!"
echo "Bu araç, web uygulamalarındaki güvenlik açıklarını taramak için tasarlanmıştır."
echo "Desteklenen güvenlik açıkları:"
echo "1. XSS (Cross-Site Scripting)"
echo "2. SQL Enjeksiyonu"
echo "3. Komut Enjeksiyonu"
echo "Kurulumdan sonra aracı çalıştırmak için 'web_vulnerability_scanner.py' dosyasını kullanabilirsiniz."
echo "Gerekli Python kütüphaneleri yükleniyor..."

# Gerekli Python kütüphanelerini yükleyin
pip install requests

# Python scriptini çalıştır
echo "PoyrazYare hack aracını çalıştırıyor..."
python web_vulnerability_scanner.py
