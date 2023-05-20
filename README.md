# [ TUGAS PRAKTIKUM 4 PRAKTIKUM DPBO ]

## Identitas:
- NIM   : 2102313
- Nama  : Muhammad Kamal Robbani
- Kelas : C1'21

## Janji:
Saya [Muhammad Kamal Robbani] dengan nim 2102313 mengerjakan Tugas Praktikum 4 DPBO dalam mata kuliah 
[Desain Pemrograman Berorientasi Objek] untuk keberkahan-Nya maka saya tidak melakukan 
kecurangan seperti yang telah dispesifikasikan. Aamiin.

## Requirements Soal:
Download Kode PHP pada link berikut ini "https://drive.google.com/file/d/1nBMAyhAOgDJvvMYqLhJ9qZRo14nN9XLM/view".
- Buatlah database berdasarkan kode tersebut
- Ubah arsitektur project tersebut menggunakan MVC
- Tambahkan tabel baru yang berelasi dengan tabel yang sudah ada (Tabel dan Relasinya bebas ya)
- Buatlah CRUD dari tabel baru tersebut

## Desain Program:
![desain_database](https://github.com/kkamall/TP4DPBO2023C1/assets/101335350/427471a9-2aa7-420b-8303-6676f9879957)

## Alur Program:
- User dapat melihat list members dengan mengklik link 'Home' atau 'LIST MEMBER' pada bagian navbar.
- User dapat melakukan CRUD member club:
  - (Create)
    - Klik button 'Add New'.
    - Mengisi data (nama, email, phone, club).
    - Klik button 'Add'.
    - Menjalankan query insert data into database.
    - END.
  - (Update)
    - Pilih data yang ingin di-update, lalu klik button 'Edit'.
    - Ubah data.
    - Klik button 'Add'.
    - Menjalankan query save data into database.
    - END.
  - (Delete)
    - Pilih data yang ingin dihapus, lalu klik button 'Hapus'.
    - Menjalankan query delete data from database.
    - END.
- User dapat melihat list club dengan mengklik link 'Club' pada bagian navbar.
- User dapat melakukan CRUD club:
  - (Create)
    - Klik button 'Add New'.
    - Mengisi data (nama, tahun didirikan).
    - Klik button 'Add'.
    - Menjalankan query insert data into database.
    - END.
  - (Update)
    - Pilih data yang ingin di-update, lalu klik button 'Edit'.
    - Ubah data.
    - Klik button 'Add'.
    - Menjalankan query save data into database.
    - END.
  - (Delete)
    - Pilih data yang ingin dihapus, lalu klik button 'Hapus'.
    - Menjalankan query delete data from database.
    - END.

## Dokumentasi (Untuk record dapat dilihat pada file 'video_preview.mp4'):
- Member:
  - List Member:<br>
![member_listMember](https://github.com/kkamall/TP4DPBO2023C1/assets/101335350/febb3081-6112-4dc1-8e07-a3c417bec60e)
  - Add Member:<br>
![member_addMember](https://github.com/kkamall/TP4DPBO2023C1/assets/101335350/0a8c1a1a-727f-4f19-bfd2-6ee313d59786)
  - Update Member:<br>
![member_updateMember](https://github.com/kkamall/TP4DPBO2023C1/assets/101335350/97c04f5f-0c25-4200-a196-df13ddbba005)
  - Delete Member:<br>
![member_deleteMember](https://github.com/kkamall/TP4DPBO2023C1/assets/101335350/b42fd3a5-4e4a-424d-915f-96fca93d2a25)

- Club:
  - List Club:<br>
![club_updateClub](https://github.com/kkamall/TP4DPBO2023C1/assets/101335350/2ab1fb70-c274-402c-9678-33a5177699a8)
  - Add Club:<br>
![club_addClub](https://github.com/kkamall/TP4DPBO2023C1/assets/101335350/31599640-a8f8-4f10-9395-a656c5ecca07)
  - Update Club:<br>
![club_addClub](https://github.com/kkamall/TP4DPBO2023C1/assets/101335350/07c573cb-ad27-4806-8e09-351896047c45)
  - Delete Club:<br>
![club_deleteClub](https://github.com/kkamall/TP4DPBO2023C1/assets/101335350/07219a93-0bf0-4635-a664-c31893c69313)
