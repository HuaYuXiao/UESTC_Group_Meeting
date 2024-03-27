function thetaDegrees = getAngle(vector1,vector2)
    % 计算点积
    dotProduct = dot(vector1, vector2);
    
    % 计算范数
    normA = norm(vector1);
    normB = norm(vector2);
    
    % 计算夹角（弧度）
    cosTheta = dotProduct / (normA * normB);
    thetaRadians = acos(cosTheta);
    % 将弧度转换为角度
    thetaDegrees = rad2deg(thetaRadians);
end