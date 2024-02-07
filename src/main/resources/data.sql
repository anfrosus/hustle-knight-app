INSERT INTO PLAYER
    (PLAYER_EMAIL, PLAYER_PASSWORD, PLAYER_NAME, PLAYER_ROLE, PLAYER_LEVEL, PLAYER_AD, PLAYER_AS, PLAYER_HP,
     PLAYER_ADDI_AD, PLAYER_ADDI_AS, PLAYER_ADDI_HP, PLAYER_MAX_STAGE, PLAYER_CUR_STAGE, PLAYER_EXP, PLAYER_GOLD)
VALUES
    ('user@example.com', 'password', '테스터', 'REGULAR', 1, 5, 1.0, 50, 0, 0.0, 0, 1, 1, 0, 0);

INSERT INTO MONSTER
    (MONSTER_TYPE, MONSTER_STAGE, MONSTER_NAME, MONSTER_LEVEL, MONSTER_AD, MONSTER_HP, MONSTER_DROP_EXP, MONSTER_DROP_GOLD)
VALUES
    ('NORMAL', 1, '슬라임', 1, 10, 10, 30, 50);

INSERT INTO MONSTER
(MONSTER_TYPE, MONSTER_STAGE, MONSTER_NAME, MONSTER_LEVEL, MONSTER_AD, MONSTER_HP, MONSTER_DROP_EXP, MONSTER_DROP_GOLD)
VALUES
    ('BOSS', 1, '킹슬라임', 2, 10, 50, 0, 0);

INSERT INTO MONSTER
(MONSTER_TYPE, MONSTER_STAGE, MONSTER_NAME, MONSTER_LEVEL, MONSTER_AD, MONSTER_HP, MONSTER_DROP_EXP, MONSTER_DROP_GOLD)
VALUES
    ('MUTANT', 1, '돌연변이슬라임', 2, 20, 20, 45, 75);

Insert INTO GOODS
(GOODS_NAME, GOODS_CATEGORY, GOODS_DESCRIPTION)
values
    ('붉은 강화석', 'RED_STONE', '재화설명');

INSERT into GOODS_DROP_TABLE
(MONSTER_ID, GOODS_ID, GOODS_AMOUNT, GOODS_DROP_RATE)
values
    (1, 1, 2, 1.0);

Insert Into PLAYER_GOODS
(PLAYER_ID, GOODS_ID, PLAYER_GOODS_AMOUNT)
values
    (1, 1, 0);

INSERT INTO ITEM
    (ITEM_NAME, ITEM_ATTR_NAME, ITEM_ATTR_VALUE, ITEM_TYPE, ITEM_CATEGORY, ITEM_REQ_LVL)
VALUES
    ('목검', '공격력', 10.0, 'EQUIPMENT', 'WEAPON', 1);

INSERT INTO ITEM_DROP_TABLE
    (MONSTER_ID, ITEM_ID, ITEM_DROP_RATE)
values (1, 1, 0.5);