% Constants
obstacleThreshold = 500;  % Threshold value for obstacle detection sensor
brakeDelay = 1;           % Delay in seconds for activating pneumatic bumper

while true
    % Simulate obstacle detection sensor reading
    obstacleValue = randi([0, 1023]); % Random value between 0 and 1023
    
    % Check if obstacle is detected
    if obstacleValue > obstacleThreshold
        disp('Obstacle detected! Applying brakes...');
        
        % Simulate activating pneumatic bumper
        disp('Activating pneumatic bumper...');
        
        % Delay for brakeDelay seconds
        pause(brakeDelay);
        
        % Simulate deactivating pneumatic bumper
        disp('Deactivating pneumatic bumper...');
        
        disp('Brakes applied successfully.');
    end
    
    % Add additional logic for vehicle movement or other functionality
    
    % Delay for a short interval to avoid rapid polling
    pause(0.1);
end
