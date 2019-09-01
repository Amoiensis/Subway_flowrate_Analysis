%对Distance_Table 操作

%借助Temp_Distance_Station 来寻找响应的对应编号
%Temp_Distance_Station = Distace(:,1);%出发地
%Temp_Distance_Station = Distace(:,3);%目的地

size_station = size(T_stationdata);
size_distance = size(Temp_Distance_Station);

for d_i = 1:size_distance(1)
    for s_i = 1:size_station(1)
             if  (isequal(Temp_Distance_Station(d_i,1),T_stationdata(s_i,2))) == 1
                 Temp_Distance_Station (d_i,2) = T_stationdata(s_i,4);%
                 break
             end
    end
end

                 
