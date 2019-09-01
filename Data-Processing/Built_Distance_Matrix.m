%Built_Distance_Matrix �����������

%Initial
size_station = size(stationdata);
Node_num = stationdata(size_station(1),3);
distancedata = inf(Node_num,Node_num);
size_distance_information = size(Distance_data);

%Operation
for d_i=1:size_distance_information(1)
    if (Distance_data(d_i,1)~= 0) & (Distance_data(d_i,2)~= 0)
        distancedata(Distance_data(d_i,1),Distance_data(d_i,2)) = Distance_data(d_i,3);
        distancedata(Distance_data(d_i,2),Distance_data(d_i,1)) = Distance_data(d_i,3);
    end
end

%���� Floyd�㷨 �����������㷨��
%���⣺
% 1. ����㷨���ܹ���ȷ�����𣿻���ֻ�������ض��Ľ������ṹ�µģ���̬�滮��������
% 2. Ӧ����ôͨ��Floyd�㷨�ڱ������·�����ʱ��ͬ�������·������������
%     ���������A*1000+B�������ڱ���ķ�ʽ��������Ǹо��������������Ϊ����࣬�������ݵı�ը��