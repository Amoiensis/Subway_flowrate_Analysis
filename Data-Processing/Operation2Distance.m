%��Distance_Table ����

%����Temp_Distance_Station ��Ѱ����Ӧ�Ķ�Ӧ���
%Temp_Distance_Station = Distace(:,1);%������
%Temp_Distance_Station = Distace(:,3);%Ŀ�ĵ�

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

                 
