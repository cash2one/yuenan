-record(rec_active, {
	id, 	%<<"活動標識">>, 
	type, 	%<<"類型">>, 
	min_b, 	%<<"分_開始">>, 
	hour_b, 	%<<"時_開始">>, 
	day_b, 	%<<"日_開始">>, 
	month_b, 	%<<"月_開始">>, 
	week_b, 	%<<"周_開始">>, 
	module_b, 	%<<"模組_開始">>, 
	func_b, 	%<<"函數_開始">>, 
	args_b, 	%<<"入參_開始">>, 
	min_e, 	%<<"分_結束">>, 
	hour_e, 	%<<"時_結束">>, 
	day_e, 	%<<"日_結束">>, 
	month_e, 	%<<"月_結束">>, 
	week_e, 	%<<"周_結束">>, 
	module_e, 	%<<"模組_結束">>, 
	func_e, 	%<<"函數_結束">>, 
	args_e, 	%<<"入參_結束">>, 
	msg_b, 	%<<"開始廣播">>, 
	msg_e, 	%<<"關閉廣播">>, 
	rela 	%<<"關聯刪除">> 
}).
