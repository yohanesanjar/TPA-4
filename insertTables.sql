use online_store;

insert into user (id,full_name,username,password) values
('001','Yohanes Anjar','yohanesanjar','dewabarata'),
('002','Lia Widowati','liawid','widodari'),
('003','Faras Risanghani','farasris','rasras'),
('004','Nanang Aji','nangsji','nanang123'),
('005','Vicky Piko','vickypick','picksoo'),
('006','Bayu Gutama','gutama_','gutamabay'),
('007','Hayu Tisa','haytis','tsanida'),
('008','Erlina Oki','rrllnn','lina0012'),
('009','Zahra Kambali','zahrakambali_','zahrakambb'),
('010','Amanda Rawles','manda','amansyekali');

insert into product (id,category,product_name,description,stock,price) values
('001','makanan','chiki balls','ciki ringan','20','1500'),
('002','makanan','chitato','ciki yang renyah','25','5000'),
('003','minuman','yuzu tea','teh dari jepang','10','6000'),
('004','makanan','sari roti','roti yang banyak dicari','30','5000'),
('005','minuman','menantea','teh viral','40','20000'),
('006','minuman','you-c 1000','minuman vitamin kesehatan','35','7000'),
('007','minuman','nescafe latte','minuman kopi yang bikin melek','45','8000'),
('008','makanan','indomie','mie sejuta umat','80','3000'),
('009','minuman','hydro coco','minuman kelapa yang menyegarkan','35','7500'),
('010','makanan','beng beng','snack pengganjal lapar','40','2000');

insert into transaction (id,kd_transaction,user_id,product_id) values
('001','TR001','001','002'),
('002','TR002','001','003'),
('003','TR003','002','001'),
('004','TR004','002','005'),
('005','TR005','002','006'),
('006','TR006','005','010'),
('007','TR007','007','010'),
('008','TR008','010','006'),
('009','TR009','009','009'),
('010','TR010','008','004');

insert into payment (id,transaction_id,quantity,date_payment,total) values
('001','001','2','2022-05-01','10000'),
('002','002','3','2022-05-02','18000'),
('003','003','2','2022-05-03','3000'),
('004','004','5','2022-05-04','100000'),
('005','005','4','2022-05-05','28000'),
('006','006','2','2022-05-06','4000'),
('007','007','7','2022-05-07','14000'),
('008','008','6','2022-05-08','42000'),
('009','009','8','2022-05-09','60000'),
('010','010','3','2022-05-10','15000');