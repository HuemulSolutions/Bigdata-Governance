 ALTER TABLE control_tablesuse add tableuse_numrowsexcluded			  int;
 
 CREATE TABLE control_config (   config_id		int
				 				,version_mayor	int
				                ,version_minor	int
				                ,version_patch	int
								,config_dtlog	string
								,primary key (config_id));
								
								
