CREATE TABLE persons (
persons_id INT,
last_name VARCHAR(255),
first_name VARCHAR(255),
addreas VARCHAR(255),
city VARCHAR(255)
)

INSERT INTO persons VALUES (2,"bootcamp-pemula","eduwork_test","JL.cibiru2","Kabupaten_bandung");

SELECT * FROM persons

SELECT * FROM persons WHERE  persons_id=2;

INSERT INTO persons VALUES (3,"bootcamp-pemula","eduwtest","JL.cu2","Bandung"),
(4,"pemula","eduest","JL.ciru2","Jakarta");

CREATE TABLE users (
user_id INT PRIMARY KEY,
nama VARCHAR(255),
email VARCHAR(255),
phone VARCHAR(255),
gender VARCHAR(255),
address VARCHAR(255)
)

INSERT INTO users (user_id, nama, email, phone, gender, address) values
(1,"Hadi","sampah@gmail.com","085123451","Laki-Laki","Bandung"),
(2,"rangga","ranmba@gmail.com","085123451","Perempuan","Bandung"),
(3,"septi","sampai@gmail.com","085123451","Laki-Laki","Bandung"),
(4,"jody","lamban@gmail.com","085123451","Perempuan","Bandung"),
(5,"ruga","yu@gmail.com","085123451","Laki-Laki","Bandung"),
(6,"dadah","ratu@gmail.com","085123451","Perempuan","Bandung"),
(7,"baji","gas@gmail.com","085123451","Laki-Laki","Bandung"),
(8,"jaka","ta@gmail.com","085123451","Perempuan","Bandung"),
(9,"raka","jgh@gmail.com","085123451","Laki-Laki","Bandung"),
(10,"bandi","tkdia@gmail.com","085123451","Perempuan","Bandung"),
(11,"tuka","sumpal@gmail.com","085123451","Perempuan","Bandung"),
(12,"jabi","randiou@gmail.com","085123451","Laki-Laki","Bandung"),
(13,"lala","cantika@gmail.com","085123451","Perempuan","Bandung"),
(14,"ruby","gelis@gmail.com","085123451","Perempuan","Bandung"),
(15,"kuci","maman@gmail.com","085123451","Laki-Laki","Bandung"),
(16,"Hadiru","hasdhj@gmail.com","085123451","Laki-Laki","Bandung"),
(17,"ranggahasd","asdahe@gmail.com","085123451","Perempuan","Bandung"),
(18,"septijuko","namsdmd@gmail.com","085123451","Laki-Laki","Bandung"),
(19,"jodybasn","kalwo@gmail.com","085123451","Perempuan","Bandung"),
(20,"rugatin","ramski@gmail.com","085123451","Laki-Laki","Bandung"),
(21,"dadahilya","kgiajk@gmail.com","085123451","Perempuan","Bandung"),
(22,"bajingan","poqisk@gmail.com","085123451","Laki-Laki","Bandung"),
(23,"jakarta","popqk@gmail.com","085123451","Perempuan","Bandung"),
(24,"rakaui","pomf@gmail.com","085123451","Laki-Laki","Bandung"),
(25,"bandit","lzkdn@gmail.com","085123451","Perempuan","Bandung"),
(26,"tukang","pojnmg@gmail.com","085123451","Perempuan","Bandung"),
(27,"jabila","poiklknjq@gmail.com","085123451","Laki-Laki","Bandung"),
(28,"lalan","lkhjg@gmail.com","085123451","Perempuan","Bandung"),
(29,"rubyy","lkhvgk@gmail.com","085123451","Perempuan","Bandung"),
(30,"kucing","lkashjk@gmail.com","085123451","Laki-Laki","Bandung");

SELECT NAME,phone,address FROM users AS name