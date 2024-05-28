

CREATE TABLE stadium(
                        stadium_id VARCHAR(10),
                        stadium_name VARCHAR(40),
                        hometeam_id VARCHAR(10),
                        seat_count INT,
                        address VARCHAR(60),
                        ddd VARCHAR(10),
                        tel VARCHAR(10),
                        CONSTRAINT stadium_pk PRIMARY KEY (stadium_id)
)DEFAULT CHARSET=utf8;

SELECT * FROM stadium;


INSERT INTO STADIUM VALUES  ('D03','전주월드컵경기장','K05',28000,'전북 전주시 덕진구 반월동  763-1','063','273-1763');
INSERT INTO STADIUM VALUES  ('B02','성남종합운동장','K08',27000,'경기도 성남시 분당구 야탑동  486','031','753-3956');
INSERT INTO STADIUM VALUES  ('C06','포항스틸야드','K03',25000,'경북  포항시 남구 괴동 1','054','282-2002');
INSERT INTO STADIUM VALUES  ('D01','광양전용경기장','K07',20009,'전남 광양시 금호동  700','061','792-5600');
INSERT INTO STADIUM VALUES  ('B05','서울월드컵경기장','K09',66806,'서울특별시 마포구 난지도길  66','02','2128-2973');
INSERT INTO STADIUM VALUES  ('B01','인천월드컵경기장','K04',35000,'인천광역시 남구 문학동  482','031','666-0496');
INSERT INTO STADIUM VALUES  ('C05','창원종합운동장','K11','27085','경남 창원시 두대동  145','055','6644-8468');
INSERT INTO STADIUM VALUES  ('C04','울산문수경기장','K01',46102,'울산광역시 남구 옥산  산5','052','220-2468');
INSERT INTO STADIUM VALUES  ('D02','대전월드컵경기장','K10',41000,'대전광역시 유성구 노은동  270','042','252-2002');
INSERT INTO STADIUM VALUES  ('B04','수원월드컵경기장','K02',50000,'수원시 팔달구 우만1동  228번지','031','259-2150');
INSERT INTO STADIUM VALUES  ('A02','광주월드컵경기장','K12','40245','광주광역시 서구 풍암동  423-2','062','2468-8642');
INSERT INTO STADIUM VALUES  ('C02','부산아시아드경기장','K06',30000,'부산광역시 서구 서대신동 3가  210번지','051','247-5771');
INSERT INTO STADIUM VALUES  ('A03','강릉종합경기장','K13',33000,'강원 강릉시 교동 산58','033','459-3631');
INSERT INTO STADIUM VALUES  ('A04','제주월드컵경기장','K14',42256,'제주 서귀포시  법환동','064','3631-2460');
INSERT INTO STADIUM VALUES  ('A05','대구월드컵경기장','K15',66422,'대구광역시 수성구 대흥동  504','053','602-2011');
INSERT INTO STADIUM VALUES  ('F01','대구시민경기장','',30000,'대구광역시','054','');
INSERT INTO STADIUM VALUES  ('F02','부산시민경기장','',30000,'부산광역시','051','');
INSERT INTO STADIUM VALUES  ('F03','일산경기장','',20000,'경기도  일산시','031','');
INSERT INTO STADIUM VALUES  ('F04','마산경기장','',20000,'경남  마산시','055','');