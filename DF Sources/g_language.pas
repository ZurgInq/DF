Unit g_language;

Interface

Uses
  MAPDEF;

Type
  TStrings_Locale = (
    I_CONSOLE_DUMPED,  
    I_CONSOLE_ERROR_WRITE,
    I_CONSOLE_SCREENSHOT,             
    I_CONSOLE_UNKNOWN,                
    I_CONSOLE_WELCOME,                

    I_GAME_ERROR_GET_SPAWN,              
    I_GAME_ERROR_CTF,
    I_GAME_ERROR_MAP_WAD,
    I_GAME_ERROR_MAP_RES,
    I_GAME_ERROR_MAP_LOAD,
    I_GAME_ERROR_MAP_SELECT,          
    I_GAME_ERROR_PLAYER_CREATE,
    I_GAME_ERROR_TEXTURE_ANIM,
    I_GAME_ERROR_TEXTURE_SIMPLE,
    I_GAME_ERROR_MODEL,
    I_GAME_ERROR_SKY,
    I_GAME_ERROR_MUSIC,
    I_GAME_ERROR_SAVE,
    I_GAME_ERROR_LOAD,
    I_GAME_ERROR_SOUND,
    I_GAME_ERROR_FRAMES,
    I_GAME_ERROR_TR_SOUND,
    I_GAME_ERROR_SWITCH_TEXTURE,

    I_GAME_PLAYER_NAME,               
    I_GAME_GAME_TIME,                 
    I_GAME_FRAGS,                     
    I_GAME_DEATHS,                    
    I_GAME_DM,                        
    I_GAME_CTF,                       
    I_GAME_TDM,
    I_GAME_COOP,                      
    I_GAME_FRAG_LIMIT,                
    I_GAME_SCORE_LIMIT,               
    I_GAME_TIME_LIMIT,                
    I_GAME_TEAM_SCORE_RED,
    I_GAME_TEAM_SCORE_BLUE,
    I_GAME_TEAM_RED,                  
    I_GAME_TEAM_BLUE,                 
    I_GAME_WIN_RED,                   
    I_GAME_WIN_BLUE,                  
    I_GAME_WIN_DRAW,
    I_GAME_MONSTERS,
    I_GAME_SECRETS,
    I_GAME_MONSTERS_TOTAL,
    I_GAME_SECRETS_TOTAL,

    I_MENU_START_GAME,                
    I_MENU_MAIN_MENU,                 
    I_MENU_NEW_GAME,                  
    I_MENU_MULTIPLAYER,               
    I_MENU_OPTIONS,                   
    I_MENU_AUTHORS,                   
    I_MENU_EXIT,                      
    I_MENU_1_PLAYER,                  
    I_MENU_2_PLAYERS,                 
    I_MENU_CUSTOM_GAME,
    I_MENU_EPISODE,
    I_MENU_START_SERVER,
    I_MENU_START_CLIENT,
    I_MENU_SELECT_MAP,
    I_MENU_VIDEO_OPTIONS,             
    I_MENU_SOUND_OPTIONS,             
    I_MENU_SAVED_OPTIONS,             
    I_MENU_DEFAULT_OPTIONS,           
    I_MENU_GAME_OPTIONS,              
    I_MENU_CONTROLS_OPTIONS,          
    I_MENU_PLAYER_OPTIONS,
    I_MENU_LANGUAGE_OPTIONS,
    I_MENU_LOAD_GAME,                 
    I_MENU_SAVE_GAME,                 
    I_MENU_END_GAME,                  
    I_MENU_RESTART,                   
    I_MENU_SET_GAME,                  

    I_MENU_STATISTICS,                
    I_MENU_MAP,                       
    I_MENU_GAME_TYPE,                 
    I_MENU_GAME_TYPE_DM,              
    I_MENU_GAME_TYPE_CTF,             
    I_MENU_GAME_TYPE_TDM,             
    I_MENU_GAME_TYPE_COOP,            
    I_MENU_TIME_LIMIT,                
    I_MENU_GOAL_LIMIT,                
    I_MENU_TEAM_DAMAGE,               
    I_MENU_ENABLE_EXITS,              
    I_MENU_WEAPONS_STAY,              
    I_MENU_ENABLE_MONSTERS,           
    I_MENU_BOTS_VS,                   
    I_MENU_BOTS_VS_PLAYERS,           
    I_MENU_BOTS_VS_MONSTERS,          
    I_MENU_BOTS_VS_ALL,               

    I_MENU_MAP_WAD,                   
    I_MENU_MAP_RESOURCE,              
    I_MENU_MAP_NAME,                  
    I_MENU_MAP_AUTHOR,                
    I_MENU_MAP_DESCRIPTION,           
    I_MENU_MAP_SIZE,                  
    I_MENU_PLAYERS,                   
    I_MENU_PLAYERS_ONE,               
    I_MENU_PLAYERS_TWO,               

    I_MENU_INTER1,                    
    I_MENU_INTER2,                    
    I_MENU_INTER3,                    
    I_MENU_INTER4,                    
    I_MENU_INTER5,                    
    I_MENU_INTER6,
    I_MENU_INTER7,
    I_MENU_LOADING,                   
    I_MENU_PLAYER_1,                  
    I_MENU_PLAYER_2,

    I_MENU_CONTROL_GLOBAL,            
    I_MENU_CONTROL_SCREENSHOT,        
    I_MENU_CONTROL_STAT,
    I_MENU_CONTROL_CHAT,            
    I_MENU_CONTROL_LEFT,              
    I_MENU_CONTROL_RIGHT,             
    I_MENU_CONTROL_UP,                
    I_MENU_CONTROL_DOWN,              
    I_MENU_CONTROL_JUMP,              
    I_MENU_CONTROL_FIRE,              
    I_MENU_CONTROL_USE,               
    I_MENU_CONTROL_NEXT_WEAPON,
    I_MENU_CONTROL_PREV_WEAPON,

    I_MENU_COUNT_NONE,                
    I_MENU_COUNT_SMALL,               
    I_MENU_COUNT_NORMAL,              
    I_MENU_COUNT_BIG,                 
    I_MENU_COUNT_VERYBIG,             

    I_MENU_GAME_BLOOD_COUNT,          
    I_MENU_GAME_MAX_GIBS,             
    I_MENU_GAME_MAX_CORPSES,          
    I_MENU_GAME_GIBS_COUNT,
    I_MENU_GAME_BLOOD_TYPE,           
    I_MENU_GAME_BLOOD_TYPE_SIMPLE,    
    I_MENU_GAME_BLOOD_TYPE_ADV,       
    I_MENU_GAME_CORPSE_TYPE,          
    I_MENU_GAME_CORPSE_TYPE_SIMPLE,   
    I_MENU_GAME_CORPSE_TYPE_ADV,      
    I_MENU_GAME_GIBS_TYPE,            
    I_MENU_GAME_GIBS_TYPE_SIMPLE,     
    I_MENU_GAME_GIBS_TYPE_ADV,        
    I_MENU_GAME_PARTICLES_COUNT,
    I_MENU_GAME_SCREEN_FLASH,     
    I_MENU_GAME_BACKGROUND,           
    I_MENU_GAME_MESSAGES,             
    I_MENU_GAME_REVERT_PLAYERS,       

    I_MENU_VIDEO_RESOLUTION,          
    I_MENU_VIDEO_BPP,                 
    I_MENU_VIDEO_VSYNC,               
    I_MENU_VIDEO_FILTER_SKY,          
    I_MENU_VIDEO_NEED_RESTART,

    I_MENU_RESOLUTION_SELECT,
    I_MENU_RESOLUTION_CURRENT,
    I_MENU_RESOLUTION_LIST,
    I_MENU_RESOLUTION_FULLSCREEN,
    I_MENU_RESOLUTION_APPLY,

    I_MENU_SOUND_MUSIC_LEVEL,         
    I_MENU_SOUND_SOUND_LEVEL,         
    I_MENU_SOUND_MAX_SIM_SOUNDS,      
    I_MENU_SOUND_INACTIVE_SOUNDS,     
    I_MENU_SOUND_INACTIVE_SOUNDS_ON,  
    I_MENU_SOUND_INACTIVE_SOUNDS_OFF,

    I_MENU_PLAYER_NAME,               
    I_MENU_PLAYER_TEAM,               
    I_MENU_PLAYER_TEAM_RED,           
    I_MENU_PLAYER_TEAM_BLUE,          
    I_MENU_PLAYER_MODEL,              
    I_MENU_PLAYER_RED,                
    I_MENU_PLAYER_GREEN,              
    I_MENU_PLAYER_BLUE,
               
    I_MENU_MODEL_INFO,                
    I_MENU_MODEL_ANIMATION,           
    I_MENU_MODEL_CHANGE_WEAPON,       
    I_MENU_MODEL_ROTATE,              
    I_MENU_MODEL_NAME,                
    I_MENU_MODEL_AUTHOR,              
    I_MENU_MODEL_COMMENT,             
    I_MENU_MODEL_OPTIONS,             
    I_MENU_MODEL_WEAPON,

    I_MENU_LANGUAGE_RUSSIAN,
    I_MENU_LANGUAGE_ENGLISH,

    I_MENU_PAUSE,                     
    I_MENU_YES,                       
    I_MENU_NO,                        
    I_MENU_OK,                        
    I_MENU_FINISH,                    

    I_MENU_END_GAME_PROMT,            
    I_MENU_RESTART_GAME_PROMT,        
    I_MENU_EXIT_PROMT,                
    I_MENU_SET_DEFAULT_PROMT,         
    I_MENU_LOAD_SAVED_PROMT,
    I_MENU_ENTERPASSWORD,

    I_NET_SERVER,
    I_NET_CLIENT,
    I_NET_ADDRESS,
    I_NET_PORT,
    I_NET_SERVER_NAME,
    I_NET_SERVER_PASSWORD,
    I_NET_MAX_CLIENTS,

    I_NET_MSG,
    I_NET_MSG_ERROR,
    I_NET_MSG_FERROR,

    I_NET_MSG_HOST,
    I_NET_MSG_HOST_DISCALL,
    I_NET_MSG_HOST_DIE,
    I_NET_MSG_HOST_CONN,
    I_NET_MSG_HOST_REJECT,
    I_NET_MSG_HOST_ADD,
    I_NET_MSG_HOST_DISC,
    I_NET_MSG_CLIENT_CONN,
    I_NET_MSG_CLIENT_DONE,
    I_NET_MSG_CLIENT_DISC,
    I_NET_MSG_KICK,

    I_NET_ERR_ENET,
    I_NET_ERR_HOST,
    I_NET_ERR_INGAME,
    I_NET_ERR_CLIENT,
    I_NET_ERR_CONN,
    I_NET_ERR_TIMEOUT,
    I_NET_ERR_HASH,

    I_NET_DISC_NONE,
    I_NET_DISC_PROTOCOL,
    I_NET_DISC_VERSION,
    I_NET_DISC_FULL,
    I_NET_DISC_KICK,
    I_NET_DISC_DOWN,
    I_NET_DISC_PASSWORD,
    I_NET_DISC_BAN,

    I_NET_SLIST,
    I_NET_SLIST_NOSERVERS,
    I_NET_SLIST_SERVERS,
    I_NET_SLIST_HELP,
    I_NET_SLIST_WAIT,

    I_NET_SLIST_FETCH,
    I_NET_SLIST_RETRIEVED,
    I_NET_SLIST_CONN,
    I_NET_SLIST_DISC,
    I_NET_SLIST_LOST,
    I_NET_SLIST_ERROR,

    I_PLAYER_KILL,                    
    I_PLAYER_KILL_EXTRAHARD_1,
    I_PLAYER_KILL_EXTRAHARD_2,
    I_PLAYER_KILL_ACID,
    I_PLAYER_KILL_TRAP,
    I_PLAYER_KILL_FALL,
    I_PLAYER_KILL_SELF,
    I_PLAYER_KILL_WATER,
    I_PLAYER_JOIN,
    I_PLAYER_LEAVE,
    I_PLAYER_KICK,
    I_PLAYER_BAN,
    I_PLAYER_NAME,
    I_PLAYER_CHTEAM_RED,
    I_PLAYER_CHTEAM_BLUE,

    I_PLAYER_SPECT,
    I_PLAYER_SPECT1,
    I_PLAYER_SPECT2,
    I_PLAYER_SPECT3,

    I_PLAYER_FLAG_GET,                
    I_PLAYER_FLAG_RETURN,             
    I_PLAYER_FLAG_CAPTURE,            
    I_PLAYER_FLAG_DROP,               
    I_PLAYER_FLAG_RED,                
    I_PLAYER_FLAG_BLUE,               

    I_MESSAGE_FLAG_GET,               
    I_MESSAGE_FLAG_RETURN,            
    I_MESSAGE_FLAG_CAPTURE,           
    I_MESSAGE_FLAG_DROP,              

    I_KEY_UP,                         
    I_KEY_DOWN,                       
    I_KEY_LEFT,                       
    I_KEY_RIGHT,

    I_MONSTER_DEMON,
    I_MONSTER_IMP,
    I_MONSTER_ZOMBIE,
    I_MONSTER_SERGEANT,
    I_MONSTER_CYBER,
    I_MONSTER_CGUN,
    I_MONSTER_BARON,
    I_MONSTER_KNIGHT,
    I_MONSTER_CACODEMON,
    I_MONSTER_SOUL,
    I_MONSTER_PAIN,
    I_MONSTER_MASTERMIND,
    I_MONSTER_SPIDER,
    I_MONSTER_MANCUBUS,
    I_MONSTER_REVENANT,
    I_MONSTER_ARCHVILE,
    I_MONSTER_FISH,
    I_MONSTER_BARREL,
    I_MONSTER_ROBOT,
    I_MONSTER_PRIKOLIST,

    I_LOAD_MUSIC,                     
    I_LOAD_MODELS,                    
    I_LOAD_MENUS,                     
    I_LOAD_CONSOLE,                   
    I_LOAD_ITEMS_DATA,                
    I_LOAD_WEAPONS_DATA,              
    I_LOAD_GAME_DATA,                 
    I_LOAD_COLLIDE_MAP,               
    I_LOAD_DOOR_MAP,                  
    I_LOAD_LIFT_MAP,                  
    I_LOAD_WATER_MAP,                 
    I_LOAD_WAD_FILE,                  
    I_LOAD_MAP,                       
    I_LOAD_TEXTURES,                  
    I_LOAD_TRIGGERS,                  
    I_LOAD_PANELS,                    
    I_LOAD_TRIGGERS_TABLE,            
    I_LOAD_LINK_TRIGGERS,             
    I_LOAD_CREATE_TRIGGERS,           
    I_LOAD_ITEMS,                     
    I_LOAD_CREATE_ITEMS,              
    I_LOAD_AREAS,                     
    I_LOAD_CREATE_AREAS,              
    I_LOAD_MONSTERS,                  
    I_LOAD_CREATE_MONSTERS,           
    I_LOAD_MAP_HEADER,                
    I_LOAD_SKY,                       
    I_LOAD_MONSTER_TEXTURES,          
    I_LOAD_MONSTER_SOUNDS,            
    I_LOAD_SAVE_FILE,                 
    I_LOAD_MAP_STATE,                 
    I_LOAD_ITEMS_STATE,               
    I_LOAD_TRIGGERS_STATE,            
    I_LOAD_WEAPONS_STATE,             
    I_LOAD_MONSTERS_STATE,
    I_LOAD_CONNECT,
    I_LOAD_SEND_INFO,
    I_LOAD_WAIT_INFO,            

    I_CREDITS_CAP_1,
    I_CREDITS_CAP_2,
    I_CREDITS_A_1,
    I_CREDITS_A_1_1,
    I_CREDITS_A_2,
    I_CREDITS_A_2_1,
    I_CREDITS_A_3,
    I_CREDITS_A_3_1,
    I_CREDITS_A_4,
    I_CREDITS_A_4_1,
    I_CREDITS_CAP_3,                      
    I_CREDITS_CLO_1,
    I_CREDITS_CLO_2,
    I_CREDITS_CLO_3,
    I_CREDITS_CLO_4,

    I_MSG_SHOW_FPS_ON,
    I_MSG_SHOW_FPS_OFF,
    I_MSG_FRIENDLY_FIRE_ON,
    I_MSG_FRIENDLY_FIRE_OFF,
    I_MSG_TIME_ON,
    I_MSG_TIME_OFF,
    I_MSG_SCORE_ON,
    I_MSG_SCORE_OFF,
    I_MSG_STATS_ON,
    I_MSG_STATS_OFF,
    I_MSG_KILL_MSGS_ON,
    I_MSG_KILL_MSGS_OFF,
    I_MSG_NO_MAP,
    I_MSG_NO_MONSTER,
    I_MSG_SCORE_LIMIT,
    I_MSG_TIME_LIMIT,

    I_TEXTURE_ENDPIC,

    I_VERSION,                    

    I_FATAL_ERROR,
    I_SIMPLE_ERROR,
    I_SYSTEM_ERROR_UNKNOWN,
    I_SYSTEM_ERROR_MSG,
    
    I_LAST );

Const
  LANGUAGE_RUSSIAN = 'Russian';
  LANGUAGE_ENGLISH = 'English';
  LANGUAGE_RUSSIAN_N = 3;
  LANGUAGE_ENGLISH_N = 2;

Var
  _lc: Array [TStrings_Locale] of String;
  KilledByMonster: Array [MONSTER_DEMON..MONSTER_MAN] of String;

  
procedure g_Language_Load(fileName: String);
procedure g_Language_Set(lang: String);
procedure g_Language_Dump(fileName: String);


Implementation

Uses
  SysUtils, g_gui, g_basic, e_log;

Const
  g_lang_default: Array [TStrings_Locale] of Array [1..3] of String = (
    ('CONSOLE DUMPED',                 'Saved to "%s"',
                                       '��������� � "%s"'),
    ('CONSOLE ERROR WRITE',            'Error writing file "%s"',
                                       '������ ��� ������ � ���� "%s"'),
    ('CONSOLE SCREENSHOT',             'Screenshot saved to "%s"',
                                       '�������� �������� � "%s"'),
    ('CONSOLE UNKNOWN',                'Unknown command "%s"',
                                       '����������� ������� "%s"'),
    ('CONSOLE WELCOME',                'Welcome to Doom 2D: Forever %s',
                                       '����� ���������� � Doom 2D: Forever %s'),

    ('GAME ERROR GET SPAWN',           'Can''t find a spawn point!',
                                       '�� ������� �������� ����� ��������!'),
    ('GAME ERROR CTF',                 'There is no flags on this map!',
                                       '�� ����� ��� ������!'),
    ('GAME ERROR MAP WAD',             'Can''t read map WAD "%s"',
                                       '�� ������� ��������� WAD �����: "%s"'),
    ('GAME ERROR MAP RES',             'Can''t load map resource "%s"',
                                       '�� ������� ��������� ������ ����� �� WAD: "%s"'),
    ('GAME ERROR MAP LOAD',            'Can''t load map "%s"',
                                       '�� ������� ��������� ����� "%s"'),
    ('GAME ERROR MAP SELECT',          'Map Reading Error!',
                                       '����� �� ��������!'),
    ('GAME ERROR PLAYER CREATE',       'Can''t create player #%d',
                                       '�� ������� ������� ������ #%d'),
    ('GAME ERROR TEXTURE ANIM',        'Can''t create Animation Texture "%s"',
                                       '�� ���������� ������� ������������� �������� "%s"'),
    ('GAME ERROR TEXTURE SIMPLE',      'Can''t create ordinary Texture "%s"',
                                       '�� ���������� ������� ������� �������� "%s"'),
    ('GAME ERROR MODEL',               'Model "%s" not found',
                                       '������ "%s" �� �������'),
    ('GAME ERROR SKY',                 'Can''t load sky "%s"',
                                       '�� ������� ��������� ���� "%s"'),
    ('GAME ERROR MUSIC',               'Can''t load music "%s"',
                                       '�� ������� ��������� ������ "%s"'),
    ('GAME ERROR SAVE',                'Saving State Error!',
                                       '������ �� ����� ����������!'),
    ('GAME ERROR LOAD',                'Loading State Error!',
                                       '������ �� ����� ��������!'),
    ('GAME ERROR SOUND',               'Can''t load sound "%s"',
                                       '�� ������� ��������� ���� "%s"'),
    ('GAME ERROR FRAMES',              'Can''t load animation''s frame list "%s"',
                                       '�� ������� ��������� ������ ������ ��������: "%s"'),
    ('GAME ERROR TR SOUND',            'Can''t load sound "%s:%s" for trigger',
                                       '�� ������� ��������� ���� "%s:%s" ��� ��������'),
    ('GAME ERROR SWITCH TEXTURE',      'Error texture switching: no Animation',
                                       '������ ��� ������������ ��������: ��� ��������'),

    ('GAME PLAYER NAME',               'Player name',
                                       '�����'),
    ('GAME GAME TIME',                 'Game time:',
                                       '����� ����:'),
    ('GAME FRAGS',                     'Frags',
                                       '������'),
    ('GAME DEATHS',                    'Deaths',
                                       '�������'),
    ('GAME DM',                        'Deathmatch',
                                       '���������'),
    ('GAME CTF',                       'Capture the Flag',
                                       '������ �����'),
    ('GAME TDM',                       'Team Deathmatch',
                                       '��������� ���������'),
    ('GAME COOP',                      'Co-operative',
                                       '����������'),
    ('GAME FRAG LIMIT',                'Frag Limit: %d',
                                       '����� ������: %d'),
    ('GAME SCORE LIMIT',               'Score Limit: %d',
                                       '����� �����: %d'),
    ('GAME TIME LIMIT',                'Time Limit: %d:%.2d:%.2d',
                                       '����� �������: %d:%.2d:%.2d'),
    ('GAME TEAM SCORE RED',            'Red Team (%d)',
                                       '������� ������� (%d)'),
    ('GAME TEAM SCORE BLUE',           'Blue Team (%d)',
                                       '����� ������� (%d)'),
    ('GAME TEAM RED',                  'Red',
                                       '�������'),
    ('GAME TEAM BLUE',                 'Blue',
                                       '�����'),
    ('GAME WIN RED',                   'Red Team Wins!',
                                       '�� ����������� ���� �������� ������� �������'),
    ('GAME WIN BLUE',                  'Blue Team Wins!',
                                       '�� ����������� ���� �������� ����� �������'),
    ('GAME WIN DRAW',                  'Stalemate!',
                                       '�� ����������� ���� ���������� �� ��������'),
    ('GAME MONSTERS',                  'Monsters:',
                                       '�������� �����:'),
    ('GAME SECRETS',                   'Secrets:',
                                       '�������� �������:'),
    ('GAME MONSTERS TOTAL',            'Total monsters killed:',
                                       '����� �������� �����:'),
    ('GAME SECRETS TOTAL',             'Total secrets found:',
                                       '����� �������� �������:'),

    ('MENU START GAME',                'Start Game',
                                       '������ ����'),
    ('MENU MAIN MENU',                 'Menu',
                                       '����'),
    ('MENU NEW GAME',                  'New Game',
                                       '����� ����'),
    ('MENU MULTIPLAYER',               'Multiplayer',
                                       '�����������'),
    ('MENU OPTIONS',                   'Options',
                                       '���������'),
    ('MENU AUTHORS',                   'Credits',
                                       '������'),
    ('MENU EXIT',                      'Exit',
                                       '�����'),
    ('MENU 1 PLAYER',                  'Single player',
                                       '���� �����'),
    ('MENU 2 PLAYERS',                 'Two players',
                                       '��� ������'),
    ('MENU CUSTOM GAME',               'Custom game',
                                       '���� ����'),
    ('MENU EPISODE',                   'Episode select',
                                       '����� �������'),
    ('MENU START SERVER',              'Host game',
                                       '������� ������'),
    ('MENU START CLIENT',              'Join game',
                                       '�������� � ����'),
    ('MENU SELECT MAP',                'Map',
                                       '�����'),
    ('MENU VIDEO OPTIONS',             'Video',
                                       '�����'),
    ('MENU SOUND OPTIONS',             'Sound',
                                       '����'),
    ('MENU SAVED OPTIONS',             'Saved options',
                                       '�����ͨ����'),
    ('MENU DEFAULT OPTIONS',           'Default options',
                                       '�����������'),
    ('MENU GAME OPTIONS',              'Gameplay',
                                       '����'),
    ('MENU CONTROLS OPTIONS',          'Controls',
                                       '����������'),
    ('MENU PLAYER OPTIONS',            'Players',
                                       '������'),
    ('MENU LANGUAGE OPTIONS',          'Language',
                                       '����'),
    ('MENU LOAD GAME',                 'Load game',
                                       '������ ����'),
    ('MENU SAVE GAME',                 'Save game',
                                       '��������� ����'),
    ('MENU END GAME',                  'End game',
                                       '��������� ����'),
    ('MENU RESTART',                   'Restart game',
                                       '������ ������'),
    ('MENU SET GAME',                  'Setup game',
                                       '������'),

    ('MENU STATISTICS',                'Statistics',
                                       '���������� ����'),
    ('MENU MAP',                       'Map:',
                                       '�����:'),
    ('MENU GAME TYPE',                 'Game type:',
                                       '����� ����:'),
    ('MENU GAME TYPE DM',              'DM',
                                       'DM'),
    ('MENU GAME TYPE CTF',             'CTF',
                                       'CTF'),
    ('MENU GAME TYPE TDM',             'TDM',
                                       'TDM'),
    ('MENU GAME TYPE COOP',            'SINGLE / COOP',
                                       'SINGLE / COOP'),
    ('MENU TIME LIMIT',                'Time Limit:',
                                       '����� �������:'),
    ('MENU GOAL LIMIT',                'Score Limit:',
                                       '����� �����:'),
    ('MENU TEAM DAMAGE',               'Friendly Fire:',
                                       '���� �����:'),
    ('MENU ENABLE EXITS',              'Enable Exit:',
                                       '�������� �����:'),
    ('MENU WEAPONS STAY',              'Weapons stay:',
                                       '������ �������:'),
    ('MENU ENABLE MONSTERS',           'Enable monsters:',
                                       '�������:'),
    ('MENU BOTS VS',                   'Bots fight with:',
                                       '���� ������:'),
    ('MENU BOTS VS PLAYERS',           'Players',
                                       '�������'),
    ('MENU BOTS VS MONSTERS',          'Monsters',
                                       '��������'),
    ('MENU BOTS VS ALL',               'Everybody',
                                       '����'),

    ('MENU MAP WAD',                   'Select WAD:',
                                       '����� WAD''�:'),
    ('MENU MAP RESOURCE',              'Select Map:',
                                       '����� �����:'),
    ('MENU MAP NAME',                  'Name:',
                                       '��������:'),
    ('MENU MAP AUTHOR',                'Author:',
                                       '�����:'),
    ('MENU MAP DESCRIPTION',           'Description:',
                                       '��������:'),
    ('MENU MAP SIZE',                  'Size:',
                                       '������:'),
    ('MENU PLAYERS',                   'Players:',
                                       '����� �������:'),
    ('MENU PLAYERS ONE',               'One',
                                       '����'),
    ('MENU PLAYERS TWO',               'Two',
                                       '���'),

    ('MENU INTER1',                    'Game over',
                                       '���� ���������'),
    ('MENU INTER2',                    'Level Complete',
                                       '������� �������'),
    ('MENU INTER3',                    'Time:',
                                       '�����:'),
    ('MENU INTER4',                    'Kills:',
                                       '����:'),
    ('MENU INTER5',                    'Kills-per-minute:',
                                       '������� � ������:'),
    ('MENU INTER6',                    'Secrets found:',
                                       '����� ��������:'),
    ('MENU INTER7',                    'Press [TAB] to view stats',
                                       '������� [TAB] ��� ��������� ����������'),
    ('MENU LOADING',                   'Loading...',
                                       '��������...'),
    ('MENU PLAYER 1',                  'Player 1',
                                       '������ �����'),
    ('MENU PLAYER 2',                  'Player 2',
                                       '������ �����'),

    ('MENU CONTROL GLOBAL',            'Global Controls',
                                       '����� ����������'),
    ('MENU CONTROL SCREENSHOT',        'Screenshot:',
                                       '��������:'),
    ('MENU CONTROL STAT',              'Statistics:',
                                       '����������:'),
    ('MENU CONTROL CHAT',              'Chat:',
                                       '���:'),
    ('MENU CONTROL LEFT',              'Left:',
                                       '�����:'),
    ('MENU CONTROL RIGHT',             'Right:',
                                       '������:'),
    ('MENU CONTROL UP',                'Up:',
                                       '�����:'),
    ('MENU CONTROL DOWN',              'Down:',
                                       '����:'),
    ('MENU CONTROL JUMP',              'Jump:',
                                       '������:'),
    ('MENU CONTROL FIRE',              'Fire:',
                                       '�����:'),
    ('MENU CONTROL USE',               'Use:',
                                       '������������:'),
    ('MENU CONTROL NEXT WEAPON',       'Next weapon:',
                                       '����. ������:'),
    ('MENU CONTROL PREV WEAPON',       'Prev weapon:',
                                       '����. ������:'),

    ('MENU COUNT NONE',                'None',
                                       '���'),
    ('MENU COUNT SMALL',               'Little',
                                       '����'),
    ('MENU COUNT NORMAL',              'Normal',
                                       '������'),
    ('MENU COUNT BIG',                 'Lots',
                                       '�����'),
    ('MENU COUNT VERYBIG',             'Massacre',
                                       '����� �����'),

    ('MENU GAME BLOOD COUNT',          'Blood:',
                                       '���������� �����:'),
    ('MENU GAME MAX GIBS',             'Gib limit:',
                                       '����� ������:'),
    ('MENU GAME MAX CORPSES',          'Corpse limit:',
                                       '����� ������:'),
    ('MENU GAME GIBS COUNT',           'Gibs count:',
                                       '������ �� ���:'),
    ('MENU GAME BLOOD TYPE',           'Blood type:',
                                       '��� �����:'),
    ('MENU GAME BLOOD TYPE SIMPLE',    'Simple',
                                       '�������'),
    ('MENU GAME BLOOD TYPE ADV',       'Dripping',
                                       '�����������'),
    ('MENU GAME CORPSE TYPE',          'Corpse type:',
                                       '��� ������:'),
    ('MENU GAME CORPSE TYPE SIMPLE',   'Simple',
                                       '�������'),
    ('MENU GAME CORPSE TYPE ADV',      'Interactive',
                                       '�����������'),
    ('MENU GAME GIBS TYPE',            'Gibs type:',
                                       '��� ������:'),
    ('MENU GAME GIBS TYPE SIMPLE',     'Simple',
                                       '�������'),
    ('MENU GAME GIBS TYPE ADV',        'Interactive',
                                       '�����������'),
    ('MENU GAME PARTICLES COUNT',      'Particle limit:',
                                       '���������� ������:'),
    ('MENU GAME SCREEN FLASH',         'Screen flash:',
                                       '������� ������:'),
    ('MENU GAME BACKGROUND',           'Draw Background:',
                                       '�������� ���:'),
    ('MENU GAME MESSAGES',             'Show messages:',
                                       '�������� ���������:'),
    ('MENU GAME REVERT PLAYERS',       'Revert players:',
                                       '����������� ������:'),

    ('MENU VIDEO RESOLUTION',          'Set Video Mode',
                                       '��������� �����������'),
    ('MENU VIDEO BPP',                 'Color Depth:',
                                       '������� �����:'),
    ('MENU VIDEO VSYNC',               'Vertical Sync',
                                       '����. �������������:'),
    ('MENU VIDEO FILTER SKY',          'Anisotropic Sky',
                                       '���������� ����:'),
    ('MENU VIDEO NEED RESTART',        'Video settings will be changed after game restart.',
                                       '������ ��������� ����� ������� � ���� ����� ����������� ����.'),

    ('MENU RESOLUTION SELECT',         'SET VIDEO MODE',
                                       '��������� �����������'),
    ('MENU RESOLUTION CURRENT',        'Current:',
                                       '�������:'),
    ('MENU RESOLUTION LIST',           'New:',
                                       '�����:'),
    ('MENU RESOLUTION FULLSCREEN',     'Fullscreen:',
                                       '������ �����:'),
    ('MENU RESOLUTION APPLY',          'Apply',
                                       '���������'),

    ('MENU SOUND MUSIC LEVEL',         'Music Volume:',
                                       '��������� ������:'),
    ('MENU SOUND SOUND LEVEL',         'Sound Volume:',
                                       '��������� �����:'),
    ('MENU SOUND MAX SIM SOUNDS',      'One sound count:',
                                       '���-�� ������ �����:'),
    ('MENU SOUND INACTIVE SOUNDS',     'Window inactive:',
                                       '���� ���������:'),
    ('MENU SOUND INACTIVE SOUNDS ON',  'Sounds play',
                                       '����� ����'),
    ('MENU SOUND INACTIVE SOUNDS OFF', 'Sounds mute',
                                       '������ ���'),

    ('MENU PLAYER NAME',               'Name:',
                                       '���:'),
    ('MENU PLAYER TEAM',               'Team:',
                                       '�������:'),
    ('MENU PLAYER TEAM RED',           'Red',
                                       '�������'),
    ('MENU PLAYER TEAM BLUE',          'Blue',
                                       '�����'),
    ('MENU PLAYER MODEL',              'Model:',
                                       '������:'),
    ('MENU PLAYER RED',                'Red:',
                                       '�������:'),
    ('MENU PLAYER GREEN',              'Green:',
                                       '�������:'),
    ('MENU PLAYER BLUE',               'Blue:',
                                       '�����:'),

    ('MENU MODEL INFO',                'Model info',
                                       '���������� � ������'),
    ('MENU MODEL ANIMATION',           'Change anim',
                                       '������� ��������'),
    ('MENU MODEL CHANGE WEAPON',       'Change weapon',
                                       '������� ������'),
    ('MENU MODEL ROTATE',              'Reflect model',
                                       '��������� ������'),
    ('MENU MODEL NAME',                'Model name:',
                                       '���:'),
    ('MENU MODEL AUTHOR',              'Author:',
                                       '�����:'),
    ('MENU MODEL COMMENT',             'Description:',
                                       '�����������:'),
    ('MENU MODEL OPTIONS',             'Model Options:',
                                       '����� ������:'),
    ('MENU MODEL WEAPON',              'Weapon:',
                                       '������:'),

    ('MENU LANGUAGE RUSSIAN',          '�������',
                                       '�������'),
    ('MENU LANGUAGE ENGLISH',          'English',
                                       'English'),

    ('MENU PAUSE',                     'Pause',
                                       '�����'),
    ('MENU YES',                       'Yes',
                                       '��'),
    ('MENU NO',                        'No',
                                       '���'),
    ('MENU OK',                        'OK',
                                       'OK'),
    ('MENU FINISH',                    'Done',
                                       '������'),

    ('MENU END GAME PROMT',            'End game?',
                                       '�� ������������� ������ ��������� ����?'),
    ('MENU RESTART GAME PROMT',        'Restart level?',
                                       '�� ������������� ������ ������ ������� ������?'),
    ('MENU EXIT PROMT',                'Chickening out already?',
                                       '�� ������������� ������ ����� �� Doom 2D: Forever?'),
    ('MENU SET DEFAULT PROMT',         'Load default settings?',
                                       '�������� ��� ��������� �� �����������?'),
    ('MENU LOAD SAVED PROMT',          'Load saved settings?',
                                       '������� ��� ��������� �� �����������?'),
    ('MENU ENTER PASSWORD',            'This server requires a password to join.',
                                       '���� ������ ������� ������.'),

    ('NET SERVER',                     'Server',
                                       '������'),
    ('NET CLIENT',                     'Client',
                                       '������'),
    ('NET ADDRESS',                    'Address:',
                                       '�����:'),
    ('NET PORT',                       'Port:',
                                       '����:'),
    ('NET SERVER NAME',                'Server name:',
                                       '��������:'),
    ('NET SERVER PASSWORD',            'Password:',
                                       '������:'),
    ('NET MAX CLIENTS',                'Player limit:',
                                       '����� �������:'),

    ('NET MSG',                        'NET: ',
                                       'NET: '),
    ('NET MSG ERROR',                  'NET: ERROR: ',
                                       'NET: ������: '),
    ('NET MSG FERROR',                 'NET: FATAL ERROR: ',
                                       'NET: ����������� ������: '),

    ('NET MSG HOST',                   'Starting server on port %d...',
                                       '�������� ������ �� ����� %d...'),
    ('NET MSG HOST DISCALL',           'Disconnecting clients...',
                                       '��������� �������...'),
    ('NET MSG HOST DIE',               'Shutting down server...',
                                       '��������� ������...'),
    ('NET MSG HOST CONN',              'Something is trying to connect from %s:%d...',
                                       '������� ���������� � ������ %s:%d.'),
    ('NET MSG HOST REJECT',            'Connection rejected. Reason: ',
                                       '� ���������� ��������. �������: '),
    ('NET MSG HOST ADD',               'Client added: %d. Awaiting info...',
                                       '�������� ������ �%d. ���� ������...'),
    ('NET MSG HOST DISC',              'Client disconnected: %d.',
                                       '������ �%d ��������.'),
    ('NET MSG CLIENT CONN',            'Trying to connect to %s:%d...',
                                       '�������� ����������� � %s:%d...'),
    ('NET MSG CLIENT DONE',            'Connection succeeded!',
                                       '���������� ���������.'),
    ('NET MSG CLIENT DISC',            'Disconnected.',
                                       '���������� ���������.'),
    ('NET MSG KICK',                   'You were dropped from the game! Reason: ',
                                       '��� ��������� � �������! �������: '),

    ('NET ERR ENET',                   'Failed to init ENet!',
                                       '�� ���������� ���������� ENet!'),
    ('NET ERR HOST',                   'Could not start server on port %d!',
                                       '�� ���������� �������� ������ �� ����� %d!'),
    ('NET ERR INGAME',                 'You are already in a net game!',
                                       '�� ��� � ������� ����!'),
    ('NET ERR CLIENT',                 'Could not create client!',
                                       '�� ���������� ������� ������!'),
    ('NET ERR CONN',                   'Connection failed!',
                                       '�� ����� �����������!'),
    ('NET ERR TIMEOUT',                'Connection timed out!',
                                       '������ �� ��������!'),
    ('NET ERR HASH',                   'Your WAD is different from server''s!',
                                       '��� WAD ���������� �� ����������!'),

    ('NET DISC NONE',                  'Server is down.',
                                       '������ �� ��������.'),
    ('NET DISC PROTOCOL',              'Net protocol version mismatch.',
                                       '������ ������� ���������� �� ���������.'),
    ('NET DISC VERSION',               'Game version mismatch.',
                                       '������ ���� �� ��������� � ������� �������.'),
    ('NET DISC FULL',                  'Server is full.',
                                       '������ �����.'),
    ('NET DISC KICK',                  'Kicked by console.',
                                       '�� ���� ������� ���������������.'),
    ('NET DISC DOWN',                  'Server is shutting down.',
                                       '������ �����������.'),
    ('NET DISC PASSWORD',              'Invalid password.',
                                       '�������� ������.'),
    ('NET DISC BAN',                   'You are banned from this server.',
                                       '�� �������� �� ���� �������.'),

    ('NET SLIST',                      'Server list',
                                       '������ ��������'),
    ('NET SLIST NOSERVERS',            'No active servers.',
                                       '��� �������� ��������.'),
    ('NET SLIST SERVERS',              ' server(s)',
                                       ' ������(�, ��)'),
    ('NET SLIST HELP',                 '[ENTER] - join   [SPACE] - refresh   [ESC] - quit',
                                       '[ENTER] - ��������������   [SPACE] - ��������   [ESC] - ����'),
    ('NET SLIST WAIT',                 'Please wait...',
                                       '���������...'),

    ('NET SLIST FETCH',                'Fetching server list...',
                                       '�������� ������ ��������...'),
    ('NET SLIST RETRIEVED',            '%d servers retrieved.',
                                       '�������� ��������: %d'),
    ('NET SLIST CONN',                 'Connected to masterserver.',
                                       '������������ � �������������.'),
    ('NET SLIST DISC',                 'Disconnected from masterserver.',
                                       '����������� �� �������������.'),
    ('NET SLIST LOST',                 'Lost connection with masterserver.',
                                       '���������� � �������������� ��������.'),
    ('NET SLIST ERROR',                'Could not connect to masterserver.',
                                       '�� ������� ����������� � ��������������.'),

    ('PLAYER KILL',                    '*** %s was killed by %s',
                                       '*** %s ��� ���� %s'),
    ('PLAYER KILL EXTRAHARD 1',        '*** %s was fragged by %s',
                                       '*** %s ��� �������� �� ����� %s'),
    ('PLAYER KILL EXTRAHARD 2',        '*** %s was murdered by %s',
                                       '*** %s ��� ������� ���� %s'),
    ('PLAYER KILL ACID',               '*** %s dissolved in acid',
                                       '*** %s ������ � �������'),
    ('PLAYER KILL TRAP',               '*** %s got caught in a trap',
                                       '*** %s ��������� �� �������'),
    ('PLAYER KILL FALL',               '*** %s fell too far',
                                       '*** %s ������'),
    ('PLAYER KILL SELF',               '*** %s killed himself',
                                       '*** %s ���� ����'),
    ('PLAYER KILL WATER',              '*** %s drowned',
                                       '*** %s ������'),

    ('PLAYER JOIN',                    '%s joined the game.',
                                       '%s ������������� � ����.'),
    ('PLAYER LEAVE',                   '%s left the game.',
                                       '%s ������� ����.'),
    ('PLAYER KICK',                    '%s was kicked by console.',
                                       '%s ��� ������ ���������������.'),
    ('PLAYER BAN',                     '%s was banned by console.',
                                       '%s ��� ������� ���������������.'),
    ('PLAYER NAME',                    '%s is now known as %s.',
                                       '%s ������ �������� ��� %s.'),
    ('PLAYER CHTEAM RED',              '%s is now on Red.',
                                       '%s ������� � ������� �������.'),
    ('PLAYER CHTEAM BLUE',             '%s is now on Blue.',
                                       '%s ������� � ����� �������.'),

    ('PLAYER SPECT',                   'Spectating',
                                       '����������'),
    ('PLAYER SPECT1',                  '[OPEN] - spawn',
                                       '[�������] - �������'),
    ('PLAYER SPECT2',                  '[FIRE] - chase',
                                       '[�����] - �������'),
    ('PLAYER SPECT3',                  '[JUMP] - reset',
                                       '[������] - �����'),


    ('PLAYER FLAG GET',                '*** %s stole the %s flag!',
                                       '*** %s ������� %s ����!'),
    ('PLAYER FLAG RETURN',             '*** %s returned the %s flag!',
                                       '*** %s ������ %s ����!'),
    ('PLAYER FLAG CAPTURE',            '*** %s captured the %s flag! Team scored.',
                                       '*** %s ������ %s ����!'),
    ('PLAYER FLAG DROP',               '*** %s dropped the %s flag!',
                                       '*** %s ������� %s ����!'),
    ('PLAYER FLAG RED',                'red',
                                       '�������'),
    ('PLAYER FLAG BLUE',               'blue',
                                       '�����'),

    ('MESSAGE FLAG GET',               '%s flag stolen',
                                       '%s ���� �������'),
    ('MESSAGE FLAG RETURN',            '%s flag returned',
                                       '%s ���� ���������'),
    ('MESSAGE FLAG CAPTURE',           '%s flag captured',
                                       '%s ���� ��������'),
    ('MESSAGE FLAG DROP',              '%s flag dropped',
                                       '%s ���� �������'),

    ('KEY UP',                         'Up',
                                       '�����'),
    ('KEY DOWN',                       'Down',
                                       '����'),
    ('KEY LEFT',                       'Left',
                                       '�����'),
    ('KEY RIGHT',                      'Right',
                                       '������'),

    ('MONSTER DEMON',                  'Pinky',
                                       '�������'),
    ('MONSTER IMP',                    'Imp',
                                       '�����'),
    ('MONSTER ZOMBIE',                 'Zombie',
                                       '�����'),
    ('MONSTER SERGEANT',               'Shotgun Guy',
                                       '���������'),
    ('MONSTER CYBER',                  'Cyberdemon',
                                       '������������'),
    ('MONSTER CGUN',                   'Commando',
                                       '������������'),
    ('MONSTER BARON',                  'Hell Baron',
                                       '������� ���'),
    ('MONSTER KNIGHT',                 'Hell Knight',
                                       '������� ���'),
    ('MONSTER CACODEMON',              'Cacodemon',
                                       '�����������'),
    ('MONSTER SOUL',                   'Lost Soul',
                                       '�������� �������'),
    ('MONSTER PAIN',                   'Pain Elemental',
                                       '���������'),
    ('MONSTER MASTERMIND',             'Spider Mastermind',
                                       '������� ������'),
    ('MONSTER SPIDER',                 'Arachnotron',
                                       '������������'),
    ('MONSTER MANCUBUS',               'Mancubus',
                                       '����������'),
    ('MONSTER REVENANT',               'Revenant',
                                       '��������'),
    ('MONSTER ARCHVILE',               'Arch-Vile',
                                       '��������'),
    ('MONSTER FISH',                   'Piranha',
                                       '�����'),
    ('MONSTER BARREL',                 'Barrel explosion',
                                       '������� �����'),
    ('MONSTER ROBOT',                  'Robot',
                                       '�������'),
    ('MONSTER PRIKOLIST',              'Prikolist',
                                       '�����������'),

    ('LOAD MUSIC',                     'Music',
                                       '������'),
    ('LOAD MODELS',                    'Models',
                                       '������'),
    ('LOAD MENUS',                     'Menus',
                                       '����'),
    ('LOAD CONSOLE',                   'Console',
                                       '�������'),
    ('LOAD ITEMS DATA',                'Items Data',
                                       '������ ���������'),
    ('LOAD WEAPONS DATA',              'Weapons Data',
                                       '������ ������'),
    ('LOAD GAME DATA',                 'Game Data',
                                       '������ ����'),
    ('LOAD COLLIDE MAP',               'Collide Map',
                                       '����� ������������'),
    ('LOAD DOOR MAP',                  'Door Map',
                                       '����� ������'),
    ('LOAD LIFT MAP',                  'Lift Map',
                                       '����� ������'),
    ('LOAD WATER MAP',                 'Water Map',
                                       '����� ����'),
    ('LOAD WAD FILE',                  'WAD File',
                                       'WAD-����'),
    ('LOAD MAP',                       'Map',
                                       '�����'),
    ('LOAD TEXTURES',                  'Textures',
                                       '��������'),
    ('LOAD TRIGGERS',                  'Triggers',
                                       '��������'),
    ('LOAD PANELS',                    'Panels',
                                       '������'),
    ('LOAD TRIGGERS TABLE',            'Triggers Table',
                                       '������� ���������'),
    ('LOAD LINK TRIGGERS',             'Link Triggers',
                                       '�������� ���������'),
    ('LOAD CREATE TRIGGERS',           'Adding of Triggers',
                                       '���������� ���������'),
    ('LOAD ITEMS',                     'Items',
                                       '��������'),
    ('LOAD CREATE ITEMS',              'Adding of Items',
                                       '���������� ���������'),
    ('LOAD AREAS',                     'Areas',
                                       '�������'),
    ('LOAD CREATE AREAS',              'Adding of Areas',
                                       '���������� ��������'),
    ('LOAD MONSTERS',                  'Monsters',
                                       '�������'),
    ('LOAD CREATE MONSTERS',           'Adding of Monsters',
                                       '���������� ��������'),
    ('LOAD MAP HEADER',                'Map Description',
                                       '�������� �����'),
    ('LOAD SKY',                       'Background',
                                       '���'),
    ('LOAD MONSTER TEXTURES',          'Monsters'' Textures',
                                       '�������� ��������'),
    ('LOAD MONSTER SOUNDS',            'Monsters'' Sounds',
                                       '����� ��������'),
    ('LOAD SAVE FILE',                 'Save File',
                                       '���� ����������'),
    ('LOAD MAP STATE',                 'Map State',
                                       '��������� �����'),
    ('LOAD ITEMS STATE',               'Items State',
                                       '������������ ���������'),
    ('LOAD TRIGGERS STATE',            'Triggers State',
                                       '��������� ���������'),
    ('LOAD WEAPONS STATE',             'Weapons State',
                                       '������������ ������'),
    ('LOAD MONSTERS STATE',            'Monsters State',
                                       '������������ ��������'),
    ('LOAD CONNECT',                   'Connecting ([ESC] to abort)',
                                       '���������� ([ESC] - ��������)'),
    ('LOAD SEND INFO',                 'Sending client info',
                                       '������� ����������'),
    ('LOAD WAIT INFO',                 'Awaiting response ([ESC] to abort)',
                                       '�������� ������ ([ESC] - ��������)'),

    ('CREDITS CAP 1',                  'Doom 2D: Forever',
                                       'Doom 2D: Forever'),
    ('CREDITS CAP 2',                  'version %s, proto %d',
                                       '������ %s, �������� %d'),
    ('CREDITS A 1',                    'Project Author:',
                                       '����� �������:'),
    ('CREDITS A 1 1',                  'rs.falcon',
                                       'rs.falcon'),
    ('CREDITS A 2',                    'Programmers:',
                                       '������������:'),
    ('CREDITS A 2 1',                  'rs.falcon, PSS, PrimuS, OutCast',
                                       'rs.falcon, PSS, PrimuS, OutCast'),
    ('CREDITS A 3',                    'Artists:',
                                       '���������:'),
    ('CREDITS A 3 1',                  'Jabberwock, Firehawk',
                                       'Jabberwock, Firehawk'),
    ('CREDITS A 4',                    'Misc:',
                                       '����������:'),
    ('CREDITS A 4 1',                  'Jabberwock, Black Doomer, DEAD, Grom PE',
                                       'Jabberwock, ������ �����, DEAD, Grom PE'),
    ('CREDITS CAP 3',                  'Special thanks to:',
                                       '����������:'),
    ('CREDITS CLO 1',                  '- Prikol Software for Doom 2D',
                                       '- Prikol Software �� Doom 2D'),
    ('CREDITS CLO 2',                  '- id Software for starting it all',
                                       '- id Software, ��� ���� ������ �� �� ����'),
    ('CREDITS CLO 3',                  '- Everyone who helped our project',
                                       '- ����, ��� ������� ������ �������'),
    ('CREDITS CLO 4',                  'www.doom2d.org, 2003-2015',
                                       'www.doom2d.org, 2003-2015'),

    ('MSG SHOW FPS ON',                'FPS are Shown',
                                       'FPS ������������'),
    ('MSG SHOW FPS OFF',               'FPS are Hidden',
                                       'FPS �� ������������'),
    ('MSG FRIENDLY FIRE ON',           'Friendly Fire Enabled',
                                       '���� ����� �������'),
    ('MSG FRIENDLY FIRE OFF',          'Friendly Fire Disabled',
                                       '����� ����� ���'),
    ('MSG TIME ON',                    'Time is Shown',
                                       '����� ������������'),
    ('MSG TIME OFF',                   'Time is Hidden',
                                       '����� �� ������������'),
    ('MSG SCORE ON',                   'Score is Shown',
                                       '���� ������������'),
    ('MSG SCORE OFF',                  'Score is Hidden',
                                       '���� �� ������������'),
    ('MSG STATS ON',                   'Statistics is Shown',
                                       '���������� ������������'),
    ('MSG STATS OFF',                  'Statistics is Hidden',
                                       '���������� �� ������������'),
    ('MSG KILL MSGS ON',               'Death Messages are Shown',
                                       '��������� � ������ ����'),
    ('MSG KILL MSGS OFF',              'Death Messages are Hidden',
                                       '��������� � ������ ���'),
    ('MSG NO MAP',                     'Map "%s" doesn''t exist!',
                                       '����� "%s" �� �������!'),
    ('MSG NO MONSTER',                 '"%s" is wrong monster type!',
                                       '"%s" - ��� ������ �������!'),
    ('MSG SCORE LIMIT',                'Score Limit is %d',
                                       '����� ����� - %d'),
    ('MSG TIME LIMIT',                 'Time Limit is %d:%.2d:%.2d',
                                       '����� ������� - %d:%.2d:%.2d'),

    ('TEXTURE ENDPIC',                 'ENDGAME_EN',
                                       'ENDGAME_RU'),

    ('VERSION',                        'Doom 2D: Forever %s',
                                       'Doom 2D: Forever %s'),

    ('FATAL ERROR',                    'Fatal error: %s',
                                       '����������� ������: %s'),
    ('SIMPLE ERROR',                   'Error: %s',
                                       '������: %s'),
    ('SYSTEM ERROR UNKNOWN',           'Something seriously went wrong. Guru meditation: $%.8x',
                                       '�������, � ��� ����������� ����� ��������: $%.8x'),
    ('SYSTEM ERROR MSG',               'Something went wrong. Post Mortem: %s',
                                       '��������� ���-�� ��������: %s'),

    ('', '', '') );


procedure SetupArrays();
begin
// �������� ������ ����������� �������:
  KEYTABLE[200] := _lc[I_KEY_UP] + ' ' + Chr(30);
  KEYTABLE[203] := _lc[I_KEY_LEFT] + ' ' + Chr(17);
  KEYTABLE[205] := _lc[I_KEY_RIGHT] + ' ' + Chr(16);
  KEYTABLE[208] := _lc[I_KEY_DOWN] + ' ' + Chr(31);

// ����� �������� � ������������ ������:
  KilledByMonster[MONSTER_DEMON] := _lc[I_MONSTER_DEMON];
  KilledByMonster[MONSTER_IMP] := _lc[I_MONSTER_IMP];
  KilledByMonster[MONSTER_ZOMBY] := _lc[I_MONSTER_ZOMBIE];
  KilledByMonster[MONSTER_SERG] := _lc[I_MONSTER_SERGEANT];
  KilledByMonster[MONSTER_CYBER] := _lc[I_MONSTER_CYBER];
  KilledByMonster[MONSTER_CGUN] := _lc[I_MONSTER_CGUN];
  KilledByMonster[MONSTER_BARON] := _lc[I_MONSTER_BARON];
  KilledByMonster[MONSTER_KNIGHT] := _lc[I_MONSTER_KNIGHT];
  KilledByMonster[MONSTER_CACO] := _lc[I_MONSTER_CACODEMON];
  KilledByMonster[MONSTER_SOUL] := _lc[I_MONSTER_SOUL];
  KilledByMonster[MONSTER_PAIN] := _lc[I_MONSTER_PAIN];
  KilledByMonster[MONSTER_SPIDER] := _lc[I_MONSTER_MASTERMIND];
  KilledByMonster[MONSTER_BSP] := _lc[I_MONSTER_SPIDER];
  KilledByMonster[MONSTER_MANCUB] := _lc[I_MONSTER_MANCUBUS];
  KilledByMonster[MONSTER_SKEL] := _lc[I_MONSTER_REVENANT];
  KilledByMonster[MONSTER_VILE] := _lc[I_MONSTER_ARCHVILE];
  KilledByMonster[MONSTER_FISH] := _lc[I_MONSTER_FISH];
  KilledByMonster[MONSTER_BARREL] := _lc[I_MONSTER_BARREL];
  KilledByMonster[MONSTER_ROBO] := _lc[I_MONSTER_ROBOT];
  KilledByMonster[MONSTER_MAN] := _lc[I_MONSTER_PRIKOLIST];
end;

procedure g_Language_Load(fileName: String);
var
  F: TextFile;
  key, value: String;
  i: TStrings_Locale;
  k: Integer;
  ok: Boolean;

begin
// �������� ��-���������:
  for i := Low(TStrings_Locale) to High(TStrings_Locale) do
    _lc[i] := g_lang_default[i][LANGUAGE_ENGLISH_N];

  if FileExists(fileName) then
    begin
      AssignFile(F, fileName);
      ReSet(F);
      k := 0;

    // ������ ����:
      while not EoF(F) do
      begin
      // ������ ������:
        ReadLn(F, key);
        key := Trim(key);

      // ������ - ���� ��������:
        if (key <> '') and
           (key[1] = '[') and
           (Pos(']', key) > 2) then
        begin
          key := UpperCase(Copy(key, 2, Pos(']', key)-2));

        // ���������� ������ ������ �� ������ - ��������:
          value := '';
          while (not EoF(F)) and (value = '') do
          begin
            ReadLn(F, value);
            value := Trim(value);
          end;

        // ���� ������ - �������:
          if value <> '' then
          begin
          // ���� ������ ����� ��������:
            ok := False;
            i := TStrings_Locale(k);

          // �� �������� � �������:
            while i > Low(TStrings_Locale) do
            begin
              if g_lang_default[i][1] = key then
              begin
                _lc[i] := value;
                ok := True;
                Break;
              end;

              Dec(i);
            end;

          // ������:
            if not ok then
            begin
              i := Low(TStrings_Locale);

              if (g_lang_default[i][1] = key) then
              begin
                _lc[i] := value;
                ok := True;
              end;
            end;

          // �� ���������� �� ������� �� ����������:
            if not ok then
            begin
              i := TStrings_Locale(k);

              while i < High(TStrings_Locale) do
              begin
                Inc(i);

                if g_lang_default[i][1] = key then
                begin
                  _lc[i] := value;
                  ok := True;
                  Break;
                end;
              end;
            end;
          end;

          Inc(k);
        end;
      end;

      CloseFile(F);
    end
  else
    e_WriteLog('Language file "'+fileName+'" not found!', MSG_WARNING);

  SetupArrays();
end;

procedure g_Language_Set(lang: String);
var
  i: TStrings_Locale;
  n: Byte;

begin
  if lang = LANGUAGE_RUSSIAN then
    n := LANGUAGE_RUSSIAN_N
  else
    n := LANGUAGE_ENGLISH_N;

  for i := Low(TStrings_Locale) to High(TStrings_Locale) do
    _lc[i] := g_lang_default[i][n];

  SetupArrays();
end;

procedure g_Language_Dump(fileName: String);
var
  F: TextFile;
  i: TStrings_Locale;

begin
  AssignFile(F, fileName);
  ReWrite(F);

  for i := Low(TStrings_Locale) to High(TStrings_Locale) do
    WriteLn(F, _lc[i]);

  CloseFile(F);
end;

End.
