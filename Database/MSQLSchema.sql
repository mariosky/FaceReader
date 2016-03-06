create	table Face_Frame
	(
		frame_id SERIAL,
    	kinect_id INT UNSIGNED ,
    	time_stamp datetime ,
    	happy VARCHAR(10),
    	engaged VARCHAR(10) ,
    	looking_away VARCHAR(10),
    	face_index SMALLINT UNSIGNED ,
    	face_box_left SMALLINT UNSIGNED,
    	face_box_top SMALLINT UNSIGNED,
    	face_box_right SMALLINT UNSIGNED,
    	face_box_bottom SMALLINT UNSIGNED
    );
