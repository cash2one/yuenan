
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 自动生成 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%------------------------注释-----------------------------------------
%%	宠物蛋结构
%%---------------------------------------------------------------------
%%{rec_<<"goods_pet_egg">>, <<"物品ID">>, <<"物品名称">>, <<"物品图标ID">>, <<"物品详情">>, <<"物品类型:装备/宝石/丹药">>, <<"物品子类型:武器、头盔等">>, <<"物品出售类型">>, <<"物品出售价格">>, <<"等级">>, <<"职业(0为不限制)">>, <<"性别（0为不限，1为男，2为女）">>, <<"vip等级限制，0为不限制">>, <<"国家">>, <<"可叠加数">>, <<"物品颜色，0 绿色，1 蓝色，2 紫色，3 橙色， 4 红色">>, <<"开始时间（秒）">>, <<"可用持续时间 从收到物品开始，可持续使用时间，单位秒">>, <<"结束时间点   到这个时间后，物品立刻无效">>, <<"物品产出限制">>, <<"物品记录日志        只有勾选后服务器才会记录次物品的日志，方便查询追踪">>, <<"物品出售          这里的出售指的是npc商店">>, <<"物品存仓库         禁止存在背包以为的地方，比如仓库">>, <<"物品交易          禁止玩家与玩家之间的交易">>, <<"物品销毁          禁止摧毁物品">>, <<"物品自动绑定        勾选后玩家装备了此物品，自动绑定，无勾选装备不绑定">>, <<"物品立即计时        勾选后会开始计时（需要在数据库配置时间了才生效），计时结束后，将会被系统收回">>, <<"物品不可拆分        勾选后，物品不可以拆分">>, <<"宠物模版id">>, <<"经验">>}.
%%{rec_<<"goods_pet_egg">>, <<"goods_id">>, <<"goods_name">>, <<"icon">>, <<"intro">>, <<"type">>, <<"subtype">>, <<"sell_type">>, <<"sell_price">>, <<"lv">>, <<"pro">>, <<"sex">>, <<"vip">>, <<"country">>, <<"stack">>, <<"color">>, <<"start_time">>, <<"duration">>, <<"deadline">>, <<"is_limit">>, <<"is_logs">>, <<"is_sell">>, <<"is_depot">>, <<"is_biz">>, <<"is_destroy">>, <<"is_bind">>, <<"is_timer">>, <<"is_split">>, <<"target_id">>, <<"exp">>}.
{rec_goods_pet_egg, 1020202001, <<"黄马驹">>, 1020202001, <<"能成长为5级别绿色坐骑黄鬃马的幼兽，可以在26、32级的异民族战场中获得。">>, 2, 2, 4, 100, 5, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011102001, 600}.
{rec_goods_pet_egg, 1020202002, <<"红马驹">>, 1020203001, <<"能成长为40级绿色坐骑大宛马的幼兽，可以在40、48、53级的异民族战场中获得。">>, 2, 2, 4, 200, 40, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011102002, 1200}.
{rec_goods_pet_egg, 1020202003, <<"青骢驹">>, 2011102003, <<"能成长为60级绿色坐骑青骢马的幼驹，可以在60、63、69级的异民族战场中获得。">>, 2, 2, 4, 300, 60, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011102003, 1800}.
{rec_goods_pet_egg, 1020202004, <<"80级绿色小马驹">>, 1020202004, 1, 2, 2, 4, 400, 80, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011102004, 2400}.
{rec_goods_pet_egg, 1020202005, <<"100级绿色小马驹">>, 1020202005, 1, 2, 2, 4, 500, 100, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011102005, 3000}.
{rec_goods_pet_egg, 1020203001, <<"白鹤驹">>, 1020206001, <<"能成长为20级蓝色坐骑白鹤马的幼兽，可以在 26、32级的异民族战场中获得。">>, 2, 2, 4, 120, 20, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011103001, 1800}.
{rec_goods_pet_egg, 1020203002, <<"飞沙驹">>, 1020203002, <<"能成长为40级蓝色坐骑沙里飞的幼兽，可以在40、48、53级的异民族战场中获得。">>, 2, 2, 4, 240, 40, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011103002, 3600}.
{rec_goods_pet_egg, 1020203003, <<"黑云驹">>, 2011103003, <<"能成长为60级蓝色坐骑黑云的幼驹，可以在60、63、69级的异民族战场中获得。">>, 2, 2, 4, 360, 60, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011103003, 5400}.
{rec_goods_pet_egg, 1020203004, <<"80级蓝色小马驹">>, 1020203004, 1, 2, 2, 4, 480, 80, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011103004, 7200}.
{rec_goods_pet_egg, 1020203005, <<"100级蓝色小马驹">>, 1020203005, 1, 2, 2, 4, 600, 100, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011103005, 9000}.
{rec_goods_pet_egg, 1020205001, <<"牛犊">>, 1020205001, <<"能成长为20级紫色坐骑赤牦牛的幼兽，可以在26、32、40级的异民族战场中获得。">>, 2, 2, 4, 140, 20, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011105001, 7200}.
{rec_goods_pet_egg, 1020205002, <<"紫骍幼驹">>, 1020205012, <<"能成长为40级紫色坐骑紫骍的幼兽，可以在40、48、53级的异民族战场中获得。">>, 2, 2, 4, 280, 40, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011105002, 14400}.
{rec_goods_pet_egg, 1020205003, <<"汗血幼驹">>, 2011105003, <<"能成长为60级紫色坐骑汗血马的幼驹，可以在60、63、69级的异民族战场中获得。">>, 2, 2, 4, 420, 60, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011105003, 21600}.
{rec_goods_pet_egg, 1020205004, <<"战猪幼驹">>, 1020205004, <<"能成长为80级紫色坐骑獠牙战猪的幼驹，可以在80级的异民族战场中获得。">>, 2, 2, 4, 560, 80, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011105022, 28800}.
{rec_goods_pet_egg, 1020205005, <<"100级紫色小马驹">>, 1020205005, 1, 2, 2, 4, 700, 100, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011105005, 36000}.
{rec_goods_pet_egg, 1020206001, <<"的卢幼驹">>, 2011106003, <<"能成长为20级橙色坐骑的卢马的幼驹，可以在26、32级的异民族战场中获得。">>, 2, 2, 4, 160, 20, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011106001, 14400}.
{rec_goods_pet_egg, 1020206002, <<"小虎崽">>, 1020206002, <<"能成长为40级橙色坐骑战虎的幼兽，可以在40、48、53级的异民族战场中获得。">>, 2, 2, 4, 320, 40, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011106002, 28800}.
{rec_goods_pet_egg, 1020206003, <<"雪狮幼驹">>, 1020206003, <<"能成长为60级橙色坐骑的雪狮的幼驹，可以在60、63、69级的异民族战场中获得。">>, 2, 2, 4, 480, 60, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011106003, 43200}.
{rec_goods_pet_egg, 1020206004, <<"白泽幼驹">>, 1020206004, <<"能成长为80级橙色坐骑通海白泽的幼驹，可以在80级的异民族战场中获得。">>, 2, 2, 4, 640, 80, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011105023, 57600}.
{rec_goods_pet_egg, 1020206005, <<"100级橙色小马驹">>, 1020206005, 1, 2, 2, 4, 800, 100, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011106005, 72000}.
{rec_goods_pet_egg, 1020207001, <<"绝影幼驹">>, 2011106015, <<"能成长为20级红色坐骑的绝影的幼驹，可以在26、32级的异民族战场中获得。">>, 2, 2, 4, 180, 20, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011107001, 14400}.
{rec_goods_pet_egg, 1020207002, <<"猎豹幼驹">>, 1020207002, <<"能成长为40级红色坐骑猎豹的幼兽，可以在40、48级的异民族战场中获得。">>, 2, 2, 4, 360, 40, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011107002, 28800}.
{rec_goods_pet_egg, 1020207003, <<"犀牛崽">>, 2011107003, <<"能成长为60级红色坐骑独角犀的幼兽，可以在60级的异民族战场中获得。">>, 2, 2, 4, 540, 60, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011107003, 43200}.
{rec_goods_pet_egg, 1020207004, <<"麒麟幼驹">>, 1020207004, <<"能成长为80级红色坐骑至尊麒麟的幼驹，可以在80级的异民族战场中获得。">>, 2, 2, 4, 720, 80, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011105024, 57600}.
{rec_goods_pet_egg, 1020207005, <<"100级红色小马驹">>, 1020207005, 1, 2, 2, 4, 900, 100, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 2011107005, 72000}.