Untuk mengembangkan infrastruktur dibuah sebuah pusat data, untuk menunjang performa aplikasi serta berfungsi sebagai cadangan  backup 
<br><br>![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/48685124-4acd-441b-8ca0-9cc9a25d7c46)<br><br> enable tftp pada server data pusat di router dan lakukan copy running-config tftp dan arahkan ke ip server backup 10.0.1.3 tentukan destination filenya dengan Destination filename [router-config]? Backup_Pusat_Data_Config
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/428729de-1abf-405c-872b-884f3d1e1be2)
<br><br>untuk melakukan recovery gunakan copy tftp://10.0.1.3/Backup_Pusat_Data_Config untuk memanggil dari database backup server
<br><br>
<br><br>
untuk mengimplementasikan topologi jaringan yang memiliki 4 router 1 router sebagai data pusat dan 3 router menjadi router cabang saya menggunakan topologi mesh untuk kehandalannya dalam performa dan dapat terhubung satu sama lain dengan baik saya menggunakan protokol OSPF sehingga routing dapat dilakukan secara dinamis yang menghubungkan  data pusat <> jakarta <> bandung <> surabaya

SIMULASI BILA TERJADI LINK DOWN
<br><br>
<br><br>
<br><br>
<br><br>
 apabila jalur router pusat <> router bandung putus (saya shutdown port)
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/20609a4c-0272-4637-b3bd-c2925060d0de)
<br><br>
otomatis akan mencari jalur terdekat ketika di ping dari server data pusat ke server cabang bandung
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/3e54337b-8624-40a9-a241-276d4bba23bf)
<br><br><br><br>
apabila jalur router pusat <> router bandung putus & router jakarta <>< bandung saya putus (saya shutdown port)
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/9028a918-dac0-4870-baea-15fb71686f60)
<br><br>
OSPF Berhasil bekerja
<br><br>
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/f64b96f8-0b56-42e2-9e59-c3bbc9e0d984)





