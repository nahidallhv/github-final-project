#!/bin/bash
   # Bu betik, ana para, yıllık faiz oranı ve yıl cinsinden zaman dilimi verilerek basit faizi hesaplar.
   # Bunu üretimde kullanmayın. Sadece örnek amacıyla.
   # Yazar: Upkar Lidder (IBM)
   # Ekstra Yazarlar:
   # <GitHub kullanıcı adınız>
   # Girdi:
   # p, ana para miktarı
   # t, yıl cinsinden zaman dilimi
   # r, yıllık faiz oranı
   # Çıktı:
   # basit faiz = p*t*r
   echo "Ana parayı girin:"
   read p
   echo "Yıllık faiz oranını girin:"
   read r
   echo "Yıl cinsinden zaman dilimini girin:"
   read t
   s=`expr $p \* $t \* $r / 100`
   echo "Basit faiz: "
   echo $s
