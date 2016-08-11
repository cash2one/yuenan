-record(rec_goods_equip, {
	goods_id, 	%<<"物品ID">>, 
	goods_name, 	%<<"物品名稱">>, 
	mode, 	%<<"物品模型">>, 
	type, 	%<<"物品類型">>, 
	subtype, 	%<<"物品子類型">>, 
	sell_type, 	%<<"物品出售類型">>, 
	sell_price, 	%<<"物品出售價格">>, 
	lv, 	%<<"等級">>, 
	pro, 	%<<"職業(0為不限制)">>, 
	sex, 	%<<"性別（0為不限，1為男，2為女）">>, 
	vip, 	%<<"vip等級限制，0為不限制">>, 
	country, 	%<<"國家">>, 
	stack, 	%<<"可疊加數">>, 
	color, 	%<<"物品顏色">>, 
	start_time, 	%<<"開始時間（秒）">>, 
	duration, 	%<<"可用持續時間 從收到物品開始，可持續使用時間，單位秒">>, 
	deadline, 	%<<"結束時間點   到這個時間後，物品立刻無效">>, 
	is_limit, 	%<<"物品產出限制">>, 
	is_logs, 	%<<"物品記錄日誌        只有勾選後伺服器才會記錄次物品的日誌，方便查詢追蹤">>, 
	is_sell, 	%<<"物品出售          這裡的出售指的是npc商店">>, 
	is_depot, 	%<<"物品存倉庫         禁止存在背包以為的地方，比如倉庫">>, 
	is_biz, 	%<<"物品交易          禁止玩家與玩家之間的交易">>, 
	is_destroy, 	%<<"物品銷毀          禁止摧毀物品">>, 
	is_make, 	%<<"物品不可打造        可不可以鍛造：0不可鍛造，1可以鍛造">>, 
	is_upgrate, 	%<<"可不可以進階：0不可進階，1可以進階">>, 
	is_bind, 	%<<"物品自動綁定        是否綁定，0沒綁定，1使用後綁定，2已綁定">>, 
	is_equip, 	%<<"物品裝備          無論是不是裝備物品，勾選後都不能夠裝備">>, 
	is_timer, 	%<<"物品立即計時        勾選後會開始計時（需要在資料庫配置時間了才生效），計時結束後，將會被系統收回">>, 
	is_split, 	%<<"物品不可拆分        勾選後，物品不可以拆分">>, 
	anger, 	%<<"怒氣">>, 
	force, 	%<<"力(一級)">>, 
	fate, 	%<<"命(一級)">>, 
	magic, 	%<<"術(一級)">>, 
	hp_max, 	%<<"氣血(二級)">>, 
	 force_attack, 	%<<"物攻(二級)">>, 
	 force_def, 	%<<"物防(二級)">>, 
	 magic_attack, 	%<<"術攻(二級)">>, 
	 magic_def, 	%<<"術防(二級)">>, 
	 speed, 	%<<"速度(二級)">>, 
	hit, 	%<<"命中(精英)">>, 
	dodge, 	%<<"閃避(精英)">>, 
	crit, 	%<<"暴擊(精英)">>, 
	parry, 	%<<"格擋(精英)">>, 
	resist, 	%<<"反擊(精英)">>, 
	crit_h, 	%<<"暴擊傷害(精英)">>, 
	r_crit, 	%<<"降低暴擊(精英)">>, 
	parry_h, 	%<<"格擋減傷(精英)">>, 
	r_parry, 	%<<"降低格擋(精英)">>, 
	resist_h, 	%<<"反擊傷害(精英)">>, 
	r_resist, 	%<<"降低反擊(精英)">>, 
	r_crit_h, 	%<<"降低暴擊傷害(精英)">>, 
	i_parry_h, 	%<<"無視格擋傷害(精英)">>, 
	r_resist_h, 	%<<"降低反擊傷害(精英)">>, 
	suit_id, 	%<<"套裝id">>, 
	special_effect, 	%<<"特殊效果">>, 
	region, 	%<<"變化範圍">>, 
	active_rate, 	%<<"啟動機率">>, 
	upgrade_price, 	%<<"升階代價">>, 
	hole_count, 	%<<"空的最大數量">>, 
	hole_ok_count 	%<<"已打的孔的數量">> 
}).
