
INSERT INTO allusers (name, national_id, status) VALUES
             ('ایلیا گلزارفر', '1000000001', true),
             ('ملیکا پرهیز', '1000000002', true),
             ('نورا صدیقی', '1000000003', true),
             ('آریا فیض‌بخش', '1000000004', true),
             ('علی پیر بداقی', '1000000005', true),
             ('علی تقی‌زاده', '1000000006', false),
             ('هلیا کردجزی', '1000000007', true),
             ('ساریه حسینی', '1000000008', true);

INSERT INTO student (personal_id, student_number, major) VALUES
                 (1, '4010001', 'مهندسی کامپیوتر'),
                (2, '4010002', 'مهندسی صنایع'),
               (3, '4010003', 'علوم کامپیوتر'),
                (6, '4010004', 'ریاضی کاربردی');

INSERT INTO teacher (personal_id, departeman, academi_rank) VALUES
        (4, 'فناوری اطلاعات', 'دانشیار'),
        (5, 'ریاضیات', 'استادیار'),
        (8, 'زبان انگلیسی', 'استاد');

INSERT INTO food (food, price) VALUES
    ('زرشک‌پلو با مرغ', 130000),
    ('کتلت', 95000),
    ('ماکارونی', 110000);

INSERT INTO menu (food_id, date) VALUES
        (1, 'saturday '),
        (2, 'sunday ' ),
        (3, 'monday ,');

INSERT INTO orders (food_id, person_id) VALUES
        (1, 1),
        (2, 2),
        (3, 3),
        (1, 4),
        (2, 5),
        (3, 6),
        (1, 8);
