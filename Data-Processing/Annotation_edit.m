% �޸�˵�� * ����˵��
% Author:YXP
% email:yxp189@protonmail.com
% 
% �޸�˵��%
% 1. stationdata�н�14���ֶ���Ϊ20����,�Ա������µ�һ�У�
% 2. Time_data�н���49107��50202��14����·��Ϊ��20�ţ��Ա�����һ�б�ʾ�޸Ĺ��ĺۼ���
% 3. stationdata�н�14���ֶ���Ϊ20���ߣ��Ա������µ�һ�У�
% 4. linedata ����14���߶�Ϊ20�ţ���14������Ϊ14�š�
% 5. OD_dataû�����Ķ���
% 6. Adj_matrix��ʹ���µ�·�߰��ţ��������ɡ�
% 
% ����˵��%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Adj_matrix|�ڽӾ���
% Node_num*Node_num(276x276)
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Distance|�����
% |Departure|From_order|Destination|To_order|Distance|Direction|Subway_line|
% |����վ|����վ���|Ŀ�ĵ�վ|����վ���|����|����|��·|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Distance_data|������ֵ����
% |From_order|To_order|Distance|Subway_line|
% |����վ���|����վ���|����|��·|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% distancedata|Initial_Distance_Matrix(��ʼ���������)
% Node_num*Node_num(276x276)
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% linedata(Table)|��·��
% |Order|Name|
% |��·���|վ��|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% OD_data(Matrix)|����������Ϣ(����)
% |Passengers_order|Departure|Destination|In_Time|Out_Time|
% |�˿ͱ��|ʼ����վ|Ŀ�ĵس�վ|��վˢ��ʱ��|��վˢ��ʱ��|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% stationdata(Matrix)|վ����Ϣ������
% |Order(Old)|Subway_Line|Order(New)|Edit_record|
% |ԭʼ���|��·|��������|�޸ļ�¼|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% T_stationdata(Table)|վ����Ϣ����
% |Order(Old)|Name|Subway_Line|Order(New)|Edit_record|
% |ԭʼ���|վ��|��·|��������|�޸ļ�¼|
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Time_data(Matrix)|ʱ����Ϣ(����)
% |Subway_Line|Trips|Station_Order|Arrive_Time|Departure_Tim|AD_Time_Gap|
% |��·���|���κ�|��վ���|����ʱ��|����ʱ��|����ͷ���ʱ��֮��|

%08.16 V2.0
%�����
