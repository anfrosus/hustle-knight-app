INSERT INTO PLAYER
    (PLAYER_EMAIL, PLAYER_PASSWORD, PLAYER_NAME, PLAYER_ROLE, PLAYER_LEVEL, PLAYER_AD, PLAYER_AS, PLAYER_HP,
     PLAYER_ADDI_AD, PLAYER_ADDI_AS, PLAYER_ADDI_HP, PLAYER_MAX_STAGE, PLAYER_CUR_STAGE, PLAYER_EXP, PLAYER_GOLD, PLAYER_RAID_SCORE, PLAYER_TICKET)
VALUES
    ('user@example.com', 'password', '테스터', 'REGULAR', 1, 5, 5, 50, 0, 0.0, 0, 1, 1, 0, 0, 0, 3);

-- INSERT INTO PLAYER
--     (PLAYER_EMAIL, PLAYER_PASSWORD, PLAYER_NAME, PLAYER_ROLE)

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
(GOODS_CATEGORY, GOODS_DESCRIPTION)
values
    ('RED_STONE', '재화설명');

INSERT into GOODS_DROP_TABLE
(MONSTER_ID, GOODS_ID, GOODS_AMOUNT, GOODS_DROP_RATE)
values
    (1, 1, 2, 1.0);

Insert Into PLAYER_GOODS
(PLAYER_ID, PLAYER_GOODS_CATEGORY, GOODS_ID, PLAYER_GOODS_AMOUNT)
values
    (1, 'RED_STONE', 1, 0);

INSERT INTO ITEM
    (ITEM_NAME, ITEM_ATTR_NAME, ITEM_ATTR_VALUE, ITEM_CATEGORY, ITEM_REQ_LVL, ITEM_DESCRIPTION)
VALUES
    ('목검', '공격력', 10.0, 'WEAPON', 1, '설명입니다.');

INSERT INTO ITEM_DROP_TABLE
    (MONSTER_ID, ITEM_ID, ITEM_DROP_RATE)
values (1, 1, 0.5);

INSERT INTO RAID_MONSTER
    (RAID_MONSTER_NAME, RAID_MONSTER_HP, RAID_MONSTER_RESISTANCE)
values ('레이드 몬스터1', 1000, 10);