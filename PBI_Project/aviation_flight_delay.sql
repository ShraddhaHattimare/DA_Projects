create database aviation;
use aviation;
CREATE TABLE flight_delays_using_MySQL (
    id INT PRIMARY KEY AUTO_INCREMENT,
    flight_number VARCHAR(10),
    airline VARCHAR(50),
    origin VARCHAR(50),
    destination VARCHAR(50),
    scheduled_departure DATETIME,
    actual_departure DATETIME,
    delay_minutes INT,
    delay_reason VARCHAR(100)
);

INSERT INTO flight_delays_using_MySQL (flight_number, airline, origin, destination, scheduled_departure, actual_departure, delay_minutes, delay_reason) VALUES
('AI101', 'Air India', 'Delhi', 'Mumbai', '2025-05-01 06:00:00', '2025-05-01 06:20:00', 20, 'Technical issue'),
('6E202', 'IndiGo', 'Mumbai', 'Delhi', '2025-05-01 07:30:00', '2025-05-01 07:35:00', 5, 'Late arrival of aircraft'),
('SG303', 'SpiceJet', 'Delhi', 'Hyderabad', '2025-05-01 08:00:00', '2025-05-01 08:45:00', 45, 'Weather conditions'),
('AI104', 'Air India', 'Chennai', 'Delhi', '2025-05-01 09:00:00', '2025-05-01 09:10:00', 10, 'Security check delay'),
('6E205', 'IndiGo', 'Kolkata', 'Mumbai', '2025-05-01 10:00:00', '2025-05-01 10:05:00', 5, 'Late boarding'),
('SG310', 'SpiceJet', 'Mumbai', 'Bangalore', '2025-05-01 11:00:00', '2025-05-01 11:20:00', 20, 'Air traffic congestion'),
('AI110', 'Air India', 'Hyderabad', 'Chennai', '2025-05-01 12:00:00', '2025-05-01 12:30:00', 30, 'Crew availability'),
('6E210', 'IndiGo', 'Delhi', 'Pune', '2025-05-01 13:00:00', '2025-05-01 13:10:00', 10, 'Technical check'),
('SG312', 'SpiceJet', 'Bangalore', 'Kolkata', '2025-05-01 14:00:00', '2025-05-01 14:50:00', 50, 'Weather delay'),
('AI115', 'Air India', 'Mumbai', 'Delhi', '2025-05-01 15:00:00', '2025-05-01 15:05:00', 5, 'Late cleaning'),
('6E215', 'IndiGo', 'Chennai', 'Bangalore', '2025-05-01 16:00:00', '2025-05-01 16:00:00', 0, 'On time'),
('SG320', 'SpiceJet', 'Pune', 'Delhi', '2025-05-01 17:00:00', '2025-05-01 17:25:00', 25, 'Gate change'),
('AI120', 'Air India', 'Kolkata', 'Hyderabad', '2025-05-01 18:00:00', '2025-05-01 18:45:00', 45, 'Air traffic delay'),
('6E220', 'IndiGo', 'Delhi', 'Mumbai', '2025-05-01 19:00:00', '2025-05-01 19:10:00', 10, 'Crew delay'),
('SG325', 'SpiceJet', 'Mumbai', 'Hyderabad', '2025-05-01 20:00:00', '2025-05-01 20:40:00', 40, 'Technical issue'),
('AI125', 'Air India', 'Bangalore', 'Delhi', '2025-05-01 21:00:00', '2025-05-01 21:15:00', 15, 'Late passenger boarding'),
('6E225', 'IndiGo', 'Hyderabad', 'Chennai', '2025-05-01 22:00:00', '2025-05-01 22:05:00', 5, 'Luggage loading delay'),
('SG330', 'SpiceJet', 'Delhi', 'Kolkata', '2025-05-02 06:00:00', '2025-05-02 06:10:00', 10, 'Fueling delay'),
('AI130', 'Air India', 'Chennai', 'Mumbai', '2025-05-02 07:00:00', '2025-05-02 07:35:00', 35, 'Weather conditions'),
('6E230', 'IndiGo', 'Mumbai', 'Bangalore', '2025-05-02 08:00:00', '2025-05-02 08:00:00', 0, 'On time'),
('SG335', 'SpiceJet', 'Bangalore', 'Pune', '2025-05-02 09:00:00', '2025-05-02 09:20:00', 20, 'Technical check'),
('AI135', 'Air India', 'Pune', 'Delhi', '2025-05-02 10:00:00', '2025-05-02 10:10:00', 10, 'Runway traffic'),
('6E235', 'IndiGo', 'Hyderabad', 'Mumbai', '2025-05-02 11:00:00', '2025-05-02 11:25:00', 25, 'Catering delay'),
('SG340', 'SpiceJet', 'Kolkata', 'Chennai', '2025-05-02 12:00:00', '2025-05-02 12:10:00', 10, 'Late incoming flight'),
('AI140', 'Air India', 'Delhi', 'Bangalore', '2025-05-02 13:00:00', '2025-05-02 13:45:00', 45, 'Weather issues'),
('6E240', 'IndiGo', 'Mumbai', 'Chennai', '2025-05-02 14:00:00', '2025-05-02 14:05:00', 5, 'Security delay'),
('SG345', 'SpiceJet', 'Chennai', 'Delhi', '2025-05-02 15:00:00', '2025-05-02 15:30:00', 30, 'Crew rotation'),
('AI145', 'Air India', 'Bangalore', 'Hyderabad', '2025-05-02 16:00:00', '2025-05-02 16:00:00', 0, 'On time'),
('6E245', 'IndiGo', 'Delhi', 'Mumbai', '2025-05-02 17:00:00', '2025-05-02 17:15:00', 15, 'Air traffic congestion'),
('SG350', 'SpiceJet', 'Mumbai', 'Delhi', '2025-05-02 18:00:00', '2025-05-02 18:30:00', 30, 'Maintenance delay');

delete from flight_delays_using_mysql limit 30;