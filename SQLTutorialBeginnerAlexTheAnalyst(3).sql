select *
from EmployeeDemographics
where First_Name = 'Jim';
-- where digunakan untuk menfilter data yang dipilih sesuai yang diinginkan
-- '=' menunjukkan sebanding

select *
from EmployeeDemographics
where First_Name <> 'Jim';
-- '<>' menunjukkan data yang tidak ada dalam hal ini adalah Jim

select *
from EmployeeDemographics
where Age > 30;
-- memilih semua data di kolom dengan syarat kolom Age lebih dari 30
-- < kurang dari, >= menunjukkan lebih dari sama dengan, 

select *
from EmployeeDemographics
where Age > 30 and gender = 'Male';
-- perintah where bisa digabungkan dengan perintah and, or, not
-- and digunakan untuk perintah benar semua kondisinya untuk bernilai true

select *
from EmployeeDemographics
where Age > 30 or gender = 'Male';
-- or digunakan untuk perintah salah satu benar kondisinya untuk bernilai true
-- not digunakan untuk perintah semuanya salah kondisinya untuk bernilai true

select *
from EmployeeDemographics
where Last_Name Like 'S%';
-- perintaah where bisa digabungkan dengan like, like digunakan untuk membandingkan dalam kasus ini kolom last name dengan menggunakan 'S%' awalannya Huruf S
-- % dan _ adalah wildcard dari SQL

select *
from EmployeeDemographics
where Last_Name Like '%S%';
-- '%S% ini mencari dimanapun posisi yang ada huruf s nya

select *
from EmployeeDemographics
where Last_Name Like 'S%o%';
-- 'S%o% mencari pada kolom last name yang diawali huruf s dan mempunyai huruf o dimanapun

select *
from EmployeeDemographics
where First_Name is Null;
-- mencari awalan nama yang kosong

select *
from EmployeeDemographics
where First_Name is Not Null;
-- mencari awalan nama yang tidak kosong

select *
from EmployeeDemographics
where First_Name in ('Jim', 'Michael');
-- in memiliki fungsi dengan = tetapi in dapat digunakan untuk banyak pilihan