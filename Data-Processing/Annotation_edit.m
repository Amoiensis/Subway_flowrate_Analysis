% 修改说明 * 数据说明
% Author:YXP
% email:yxp189@protonmail.com
% 
% 修改说明%
% 1. stationdata中将14号现东该为20号线,旁边增加新的一列；
% 2. Time_data中将，49107：50202的14号线路改为了20号，旁边增加一列表示修改过的痕迹；
% 3. stationdata中将14号现东该为20号线，旁边增加新的一列；
% 4. linedata 增加14号线东为20号，改14号线西为14号。
% 5. OD_data没有做改动。
% 6. Adj_matrix，使用新的路线安排，重新生成。
% 
% 数据说明%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Adj_matrix|邻接矩阵
% Node_num*Node_num(276x276)
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Distance|距离表
% |Departure|From_order|Destination|To_order|Distance|Direction|Subway_line|
% |出发站|出发站序号|目的地站|到达站序号|距离|方向|线路|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Distance_data|距离数值矩阵
% |From_order|To_order|Distance|Subway_line|
% |出发站序号|到达站序号|距离|线路|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% distancedata|Initial_Distance_Matrix(初始化距离矩阵)
% Node_num*Node_num(276x276)
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% linedata(Table)|线路表
% |Order|Name|
% |线路序号|站名|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% OD_data(Matrix)|出发到达信息(矩阵)
% |Passengers_order|Departure|Destination|In_Time|Out_Time|
% |乘客编号|始发车站|目的地车站|进站刷卡时刻|出站刷卡时刻|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% stationdata(Matrix)|站点信息（矩阵）
% |Order(Old)|Subway_Line|Order(New)|Edit_record|
% |原始序号|线路|处理后序号|修改记录|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% T_stationdata(Table)|站点信息（表）
% |Order(Old)|Name|Subway_Line|Order(New)|Edit_record|
% |原始序号|站名|线路|处理后序号|修改记录|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Time_data(Matrix)|时间信息(矩阵)
% |Subway_Line|Trips|Station_Order|Arrive_Time|Departure_Tim|AD_Time_Gap|
% |线路编号|车次号|车站编号|到达时刻|发车时刻|到达和发车时间之差|

%08.16 V2.0
%新添加
