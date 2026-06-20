/*
==============================================================
CREATE DATABASES
==============================================================
Tujuan Script:
	Script ini membuat tiga database(dwh_bronze, dwh_silver, dwh_gold) dimana setiap database
    mendeskripsikan satu layer setelah masing-masing dicek keberadaannya.
    jika sudah ada sebelumnya, maka akan dihapus dan dibuat ulang. 
    
peringatan:
	Menjalankan script ini akan menghapus seluruh database dwh_bronze, dwh_silver, dwh_gold
    jika sudah ada sebelumnya. Semua data di database tersebut akan dihapus secara permanen.
    pastikan kamu sudah punya backups sebelum menjalankan script ini

*/
# mengecek apakah database dwh_bronze, dwh_silver, dwh_gold sudah ada, dan jika ada maka hapus
drop database if exists dwh_bronze ;
drop database if exists dwh_silver ;
drop database if exists dwh_gold;

# membuat database 
create database dwh_bronze;
create database dwh_silver;
create database dwh_gold;
