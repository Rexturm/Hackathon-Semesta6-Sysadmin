# Hackathon-Semesta6-Sysadmin
HackathonSemestaSysadmin, HackathonSemesta2024

Tatang ingin membuat sebuah kode / script untuk proses konfigurasi server linux nya supaya dapat melakukan konfigurasi di server linux baru atau pun server backup dengan ansible

![install ansible](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/6a018fc5-aeb8-4921-b27c-cf3d4eaf0756)
![setting ansible username server](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/06bea228-0e6e-469f-9b62-5da8a2121837)
install ansible setting username server dan setup playbook ansibel<br><br><br><br>

Tatang ingin aplikasinya dapat melakukan deployment di environment server yang berbeda dengan cara kontainer
![2-1 git clone app semesta 1   2](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/2f103c9d-43a9-4c83-bf2e-4d99056a045f)

copy .env.example menjadi .env dan isi settingan berikut pada app1
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/54203949-5786-4cb0-a75c-9ddec99bf71b)
<br><br>
buat docker compose, untuk memudahkan pengelolaan dan orkestrasi beberapa container dalam satu aplikasi & buat file docker dimasing masing app
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/c1582cbe-e654-4cc0-a903-39234bb38d35)
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/82c85839-d192-4fd8-b963-e1ad2820ec16)
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/42d70381-c119-428f-bf88-ada2d1b568e0)
<br><br>
saatnya menjalankan kontainer dengan docker-compose up --build -d 
![2-2 runtime go build semesta11](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/ab7ee6c4-1dc3-40c9-8b85-8a91c7567d08)
![2-2 runtime go build semesta2](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/3f2db71f-ecf5-4376-976e-716fa68338ea)
![2-2 hasil app berjalan semesta2](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/100af58e-1ee0-4d58-9237-75e86eb29af2)
![2-2 hasil app berjalan semesta1](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/d9190fde-cac0-4200-9bf2-79f63f353ad7)
<br><br> buat deploy.sh untuk melakukan pull secara otomatis dan terstruktur
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/b57ca4c7-eef7-4582-8625-741bfab6b9a3)
<br><br>
aplikasi berjalan
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/6e9a5313-3c0f-4031-bb10-a05f657208d9)
<br><br><br><br>

untuk membuat deployment menjadi otomatis dan terstruktur saat ada error pada proses selanjutnya tidak akan dieksekusi instal jenkins
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/39885787-2570-4f49-956a-b69c454e5f7f)
instalasi jenkins
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/d009e68c-15d3-452c-805e-232b462db215)
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/1db66249-3c22-4d10-a5d0-0593c9c1eaf8)
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/0e3c7c58-4d70-4529-b9b8-86a1770b8457)
<br><br><br><br>

setelah ini untuk membuat aplikasi semesta 1, 2 dan health server menggunakan zabbix
![3-1 install zabbix](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/29e04b36-9cb0-4e15-a550-c596d8645c27)
![3-2 install mariadb untuk database](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/efd5cbaf-5832-4125-8210-0f0575023a15)
![3-3 mengamankan installasi mariadb untuk database](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/5bff0236-a8bf-4549-a91e-9f2e935c4935)
![3-3 mariadb runnning](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/6f6fbfae-6a46-43cc-899a-df68f9c5e9ba)
![monitoring zabbix running](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/2b7b88cf-1ad4-4f4d-9761-5a03bdb63e05)
![3-4 setup zabbix](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/b8a7e3e3-448e-4665-b32a-46651eb38f54)
![3-4 setting host zabbix dan triggernya1](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/47574f7a-ca14-451e-aae2-b50b137a5966)
![3-4 setting host zabbix dan triggernya](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/52c76ee1-0cb4-4e78-a6f3-a9b99b6aa4a0)
![3-4 berhasil install zabbix](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/ebb599c9-0846-4a25-9d46-e5db643d5bd1)
<br><br><br><br><br>
Dashboard Zabbix
![image](https://github.com/Rexturm/Hackathon-Semesta6-Sysadmin/assets/65783188/881d5d25-f20f-4608-b85c-65a1b9d54534)


<br><br><br><br><br><br> saya menggunakan vps debian 11 
![3-2 install mariadb untuk database](https://github.com/rexturn/Hackathon-Semesta6-Sysadmin/assets/65783188/efd5cbaf-5832-4125-8210-0f0575023a15)
