%ͨ�����ݹ����ٽӾ���

%import data
% load('Timedata.mat')
% load('Stationdata.mat')
% load('ODdata.mat')
% load('Linedata.mat')
% %Caculate
Node_num = stationdata(end,3);
Adj_matrix = zeros(Node_num,Node_num);%�ڽӾ���

% %Operation
order = 1;
position = 0;

for i = 1:stationdata(end,1)
    if i<stationdata(end,1)
        if stationdata(i,2) == stationdata(i+1,2)
            if Adj_matrix(stationdata(i,3),stationdata(i+1,3)) == 0
                Adj_matrix(stationdata(i,3),stationdata(i+1,3)) = stationdata(i,2);
            else
                Adj_matrix(stationdata(i,3),stationdata(i+1,3)) = Adj_matrix(stationdata(i,3),stationdata(i+1,3))*100+stationdata(i,2);
            end
        end
    end
    
    if i>1
        if stationdata(i,2) == stationdata(i-1,2)
            if Adj_matrix(stationdata(i,3),stationdata(i-1,3)) == 0
                Adj_matrix(stationdata(i,3),stationdata(i-1,3)) = stationdata(i,2);
            else
                Adj_matrix(stationdata(i,3),stationdata(i-1,3)) = Adj_matrix(stationdata(i,3),stationdata(i-1,3))*100 +  stationdata(i,2);
            end
        end
    end
        
end


