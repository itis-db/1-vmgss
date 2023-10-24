insert into ActivityType (ActivityTypeId, Name)
values (1, 'corporations'),
       (2, 'product-company'),
       (3 , 'scaleup'),
       (4, 'start-up'),
       (5, 'pet-project');

insert into Activity (ActivityId, ParentId, ActivityTypeId, Name, AreaId)
values (1, NULL, 1, 'программа', 1),
       (2, 1, 2, 'подпрограмма', 2),
       (3, 3, 3, 'проект', 3),
       (4, 2, 4, 'контракт', 3),
       (5, 4, 5, 'кт', 5);


insert into Program (ActivityId)
values (2);

insert into  SubProgram (ActivityId)
values (3);

insert into Project (ActivityId)
values (4);

insert into Contract (ActivityId, AreaId)
values (1, 1),
       (2, 2),
       (3, 3),
       (4,4),
       (5,5);


insert into Point (ActivityId)
values (2),
       (3),
       (4),
       (5);