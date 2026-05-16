; see constants/player_constants.asm

DefaultNamesPlayerList:
	db "NOME NUEVU@"
	list_start PLAYER_NAME_LENGTH - 1
FOR n, 1, NUM_PLAYER_NAMES + 1
	li #PLAYERNAME{d:n}
ENDR
	assert_list_length NUM_PLAYER_NAMES

DefaultNamesRivalList:
	db "NOME NUEVU@"
	list_start PLAYER_NAME_LENGTH - 1
FOR n, 1, NUM_PLAYER_NAMES + 1
	li #RIVALNAME{d:n}
ENDR
	assert_list_length NUM_PLAYER_NAMES
