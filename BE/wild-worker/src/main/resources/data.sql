/*
    insert mini_game
*/
INSERT INTO wild_worker.mini_game (`created_at`, `updated_at`, `code`, `name`)
VALUES ('2023-03-21 00:00:00', '2023-03-21 00:00:00', 'CALCULATE_GAME', '계산 게임'),
       ('2023-03-21 00:00:00', '2023-03-21 00:00:00', 'CLICKER_GAME', '두더지 잡기'),
       ('2023-03-21 00:00:00', '2023-03-21 00:00:00', 'ROCK_PAPER_SCISSORS', '가위바위보');

/*
    insert title
 */

-- insert NONE
insert into wild_worker.title (`id`, `created_at`, `updated_at`, `condition1`, `condition2`,
                               `condition3`,
                               `condition4`,
                               `condition5`, `name`)
values (-1, '2023-04-03 02:13:59', '2023-04-03 02:13:59', 0, NULL, NULL, NULL, NULL, 'x');

INSERT INTO wild_worker.title (`id`, `created_at`, `updated_at`, `condition1`, `condition2`,
                               `condition3`,
                               `condition4`, `condition5`, `name`)
VALUES (1, '2023-04-03 02:13:45', '2023-04-03 02:13:45', 20, NULL, NULL, NULL, NULL, '승부사'),
       (2, '2023-04-03 02:13:59', '2023-04-03 02:13:59', 20, NULL, NULL, NULL, NULL, '쫄보'),
       (3, '2023-04-03 02:13:59', '2023-04-03 02:13:59', 0, NULL, NULL, NULL, NULL, '무일푼'),
       (4, '2023-04-03 02:13:59', '2023-04-03 02:13:59', 100000, NULL, NULL, NULL, NULL, '부자'),
       (5, '2023-04-03 02:13:59', '2023-04-03 02:13:59', 10, NULL, NULL, NULL, NULL, '똥손'),
       (6, '2023-04-03 02:13:59', '2023-04-03 02:13:59', 10, NULL, NULL, NULL, NULL, '금손');



/*
    insert stations
 */

-- insert system
insert into wild_worker.station (`id`, `created_at`, `updated_at`, `address`, `balance`,
                                 `commission`,
                                 `location_lat`, `location_lon`, `name`, `prev_commission`)
values (-1, '2023-03-31 12:10:52', '2023-03-31 12:10:52',
        '0x30FF1FD17963e2B936B73fAf6A397AeF7845F867', 0, 0, 0, 0, '시스템', 0);

-- insert multicampus
insert into wild_worker.station (`id`, `created_at`, `updated_at`, `balance`, `commission`,
                                 `location_lat`, `location_lon`, `name`, `prev_commission`)
values (52, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.5012964, 127.0396103, '멀티캠퍼스',
        0);


-- insert stations
INSERT INTO station (`id`, `created_at`, `updated_at`, `balance`, `commission`, `location_lat`,
                     `location_lon`, `name`, `prev_commission`)
VALUES (1, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.559742, 126.964455, '충정로역', 0),
       (2, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.563534, 126.975271, '시청역', 0),
       (3, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.565998, 126.982569, '을지로입구역', 0),
       (4, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.566292, 126.991773, '을지로3가역', 0),
       (5, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.566611, 126.998122, '을지로4가역', 0),
       (6, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.565609, 127.009083, '동대문역사공원역',
        0),
       (7, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.565681, 127.019488, '신당역', 0),
       (8, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.564504, 127.028872, '상왕십리역', 0),
       (9, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.561159, 127.035505, '왕십리역', 0),
       (10, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.55658, 127.043504, '한양대역', 0),
       (11, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.54718, 127.047413, '뚝섬역', 0),
       (12, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.544628, 127.055983, '성수역', 0),
       (13, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.540408, 127.069231, '건대입구역', 0),
       (14, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.536857, 127.085024, '구의역', 0),
       (15, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.535161, 127.094684, '강변역', 0),
       (16, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.520688, 127.103836, '잠실나루역', 0),
       (17, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.513305, 127.100129, '잠실역', 0),
       (18, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.520731, 127.103738, '잠실새내역', 0),
       (19, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.511008, 127.073641, '종합운동장역', 0),
       (20, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.508827, 127.063203, '삼성역', 0),
       (21, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.504257, 127.048174, '선릉역', 0),
       (22, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.500658, 127.03643, '역삼역', 0),
       (23, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.497958, 127.027539, '강남역', 0),
       (24, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.493957, 127.014631, '교대역', 0),
       (25, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.49191, 127.007945, '서초역', 0),
       (26, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.481469, 126.997627, '방배역', 0),
       (27, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.476536, 126.981631, '사당역', 0),
       (28, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.47693, 126.963783, '낙성대역', 0),
       (29, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.481233, 126.952745, '서울대입구역', 0),
       (30, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.482416, 126.941896, '봉천역', 0),
       (31, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.484216, 126.929573, '신림역', 0),
       (32, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.487534, 126.913279, '신대방역', 0),
       (33, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.485005, 126.902626, '구로디지털단지역',
        0),
       (34, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.492426, 126.895293, '대림역', 0),
       (35, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.508815, 126.891222, '신도림역', 0),
       (36, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.517993, 126.894766, '문래역', 0),
       (37, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.525766, 126.896627, '영등포구청역', 0),
       (38, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.533877, 126.902011, '당산역', 0),
       (39, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.550025, 126.914557, '합정역', 0),
       (40, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.556748, 126.923643, '홍대입구역', 0),
       (41, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.555153, 126.93689, '신촌역', 0),
       (42, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.556734, 126.945897, '이대역', 0),
       (43, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.557407, 126.956079, '아현역', 0),
       (44, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.574653, 127.025158, '신설동역', 0),
       (45, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.574012, 127.03811, '용두역', 0),
       (46, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.56147, 127.056348, '신답역', 0),
       (47, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.566412, 126.977863, '용답역', 0),
       (48, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.514759, 126.882586, '도림천역', 0),
       (49, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.512194, 126.865193, '양천구청역', 0),
       (50, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.520218, 126.852849, '신정네거리역', 0),
       (51, '2023-03-31 12:10:52', '2023-03-31 12:10:52', 0, 0, 37.5314047, 126.8469288, '까치산역', 0);

