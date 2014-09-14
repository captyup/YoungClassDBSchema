CREATE TABLE youngclass.BuddhaTeaching 
(  
  no INT UNSIGNED NOT NULL,
  subject varchar(100) NOT NULL,
  content varchar(200) NULL,
  subject_type varchar(10) NULL,
  teacher varchar(20) NULL,  
  audio_len SMALLINT UNSIGNED NULL, 
  audio_finish char(1) NULL,
  dvd varchar(20) NULL,
  text_finish char(1) NULL,
  file_path varchar(200) NULL,
  updatetime datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,    
  PRIMARY KEY (no)
) 
ENGINE=MyISAM AUTO_INCREMENT=4080 DEFAULT CHARSET=big5;