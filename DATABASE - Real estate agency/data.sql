 INSERT INTO `Client`(IDсlient,Рhone,birthdate,passports,Full_name_Client)
  VALUES
 (10,'380934102810','1997-05-05','2788657','Мельникова Ксения Витальевна'),
 (11,'380934271010','1999-05-10','2877567','Иванова София Ивановна'),
 (12,'380993575587','2000-05-15','2988567','Богословский Артем Михайлович');
  INSERT INTO `employee`(IDemployee,Рhone,Рosition,Full_name_employee)
  VALUES
 (100,'380993551998','Дикретор','Голинський Юра Валерийович'),
 (101,'380954788589','Зам.дикретор','Мощева Алина Георгиевна'),
 (102,'380995578856','Риелтор','Седенкова Анастасия Максимовна'),
 (104,'380965878956','Риелтор','Сигида Валерия Романовна'),
 (105,'380934102712','Риелтор','Шпак Ангелина Эдуардовна');
  INSERT INTO `Owner`(IDowner,Рhone,birthdate,passports,Full_name_Owner)
  VALUES
 (1008,'380934128710','1998-05-08','2978567','Химич Елена Сергеевна'),
 (1009,'380957889158','1998-10-15','7878985','Бирт Елизавета Александровна'),
 (1010,'380654789589','1998-10-27','5256655','Фурсова Елизавета Владимировна');

INSERT INTO `Object`(IDobject,IDowner,IDemployee,Рhone,Object_type,Storey,
Descri_ption,Address,Square,Number_of_rooms,Price)
  VALUES
 (438975,'1008','100','380935896959','Квартира','5','Продам свою квартиру в новом доме, ЖК 57-я Жемчужина,
 от строительной компании Кадорр Групп, на Таирова.В квартире выполнен качественный дизайнерский ремонт',
'микрорайон Таирова/район Киевский/г.Одесса /ул.Жемчужна 10','45м2','2','58600'),
 (487895,'1009','101','380925589872','Квартира','7','Мечтаете о свободной жизни
Хотите стать самостоятельным(и).Мы нашли для вас все сразу️.Квартира на Таирова, в новом ЖМ с богатой внутренней инфраструктурой️',
'Радужный массив/район Киевский/г.Одесса','36м2','1','28000'),
(487898,'1010','102','380955889878','Таунхаус','2','Таунхаус в Лесках.Состояние от строителей. 
Свободная планировка. Есть третий мансардный этаж. Все коммуникации заведены.
Свой собственный заезд и место для парковки автомобиля, задний дворик для барбекю и зоной отдыха. 
Место тихое и уютное, город в 1, 5 км,асфальтированная дорога.','село Лески/Одесская обл./г.Одесса','120','1 сотка','65000');



INSERT INTO `Deals`(IDdeals,IDobject,IDemployee,IDowner,IDсlient,Object_type,Price,Agency_Commission,Deal_date,Deal_status)
  VALUES
 (10005,'438975','100','1008','10','Квартира','58600','3000','2022-08-08','Полная сумма'),
 (10006,'487895','101','1009','11','Квартира','28000','1400','2022-08-05','Полная сумма'),
 (10007,'487898','102','1010','12','Таунхаус','65000','5000','2022-08-01','Задаток'),
 (10008,'487898','102','1010','12','Таунхаус','65000','5000','2022-08-08','Полная сумма с комиссии');

