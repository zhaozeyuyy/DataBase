SELECT  FIRST_TABLE.Cno, SECOND_TABLE.CpnoFROM  Course  FIRST_TABLE, Course  SECOND_TABLEWHERE FIRST_TABLE.Cpno = SECOND_TABLE.Cno;