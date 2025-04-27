INSERT INTO `crime` (`crime_id`, `crime_type`, `crime_place`, `crime_date`) VALUES ('6540', 'SMUGGLING', 'TIRUPATI', '2022-08-09');
INSERT INTO `crime` (`crime_id`, `crime_type`, `crime_place`, `crime_date`) VALUES ('6524', 'THEFT', 'KURNOOL', '2022-08-12');
INSERT INTO `crime` (`crime_id`, `crime_type`, `crime_place`, `crime_date`) VALUES ('6528', 'ROBBERY', 'ANANTAPUR', '2022-08-15');
INSERT INTO `crime` (`crime_id`, `crime_type`, `crime_place`, `crime_date`) VALUES ('6538', 'KIDNAP', 'BELLARY', '2022-08-19');
INSERT INTO `crime` (`crime_id`, `crime_type`, `crime_place`, `crime_date`) VALUES ('6534', 'MATCH FIXING', 'JAMSHEDPUR', '2022-08-23');
INSERT INTO `crime` (`crime_id`, `crime_type`, `crime_place`, `crime_date`) VALUES ('6578', 'MURDER', 'BANGLORE', '2022-11-28');

INSERT INTO `criminal` (`crime_id`, `criminal_id`, `criminal_name`, `past_crimes`, `jail_name`) VALUES ('6540', '540', 'PUSHPA', '2', 'CHITTOR CENTRAL JAIL');
INSERT INTO `criminal` (`crime_id`, `criminal_id`, `criminal_name`, `past_crimes`, `jail_name`) VALUES ('6524', '524', 'TEJA', '0', 'KADAPA CENTRAL JAIL');
INSERT INTO `criminal` (`crime_id`, `criminal_id`, `criminal_name`, `past_crimes`, `jail_name`) VALUES ('6528', '528', 'SHESSHANK', '1', 'KURNOOL CENTRAL JAIL');
INSERT INTO `criminal` (`crime_id`, `criminal_id`, `criminal_name`, `past_crimes`, `jail_name`) VALUES ('6538', '538', 'PHANI', '4', 'BELLARY CENTRAL JAIL');
INSERT INTO `criminal` (`crime_id`, `criminal_id`, `criminal_name`, `past_crimes`, `jail_name`) VALUES ('6534', '534', 'JASAL', '0', 'BIHAR CENTRAL JAIL');
INSERT INTO `criminal` (`crime_id`, `criminal_id`, `criminal_name`, `past_crimes`, `jail_name`) VALUES ('6578', '578', 'HEMANTH', '2', 'BELLARY CENTRAL JAIL');


INSERT INTO `fir` (`crime_id`, `fir_id`, `fir_statement`, `fir_writer`, `date_of_fir`) VALUES ('6540', '504', 'RED SANDAL WOOD SMUGLLING NALLAMALA FOREST', 'BANWAR SINGH SHEKAWATH', '2022-09-02');
INSERT INTO `fir` (`crime_id`, `fir_id`, `fir_statement`, `fir_writer`, `date_of_fir`) VALUES ('6524', '542', 'TAKEN NECKLACE FROM BIKE WHILE GOING ON THE BIKE', 'MURTHY', '2022-09-12');
INSERT INTO `fir` (`crime_id`, `fir_id`, `fir_statement`, `fir_writer`, `date_of_fir`) VALUES ('6528', '582', 'ROBBED THE JEWELERY SHOP ON THE OPENING DAY', 'SHANKAR', '2022-08-22');
INSERT INTO `fir` (`crime_id`, `fir_id`, `fir_statement`, `fir_writer`, `date_of_fir`) VALUES ('6538', '583', 'KIDNAPPED A CHILD FOR REVENGE PURPOSE A PSHYCO', 'SIVAMANI', '2022-08-20');
INSERT INTO `fir` (`crime_id`, `fir_id`, `fir_statement`, `fir_writer`, `date_of_fir`) VALUES ('6534', '543', 'TAKEN MONEY FROM OPPONENT TEAM', 'DAYA', '2022-08-27');
INSERT INTO `fir` (`crime_id`, `fir_id`, `fir_statement`, `fir_writer`, `date_of_fir`) VALUES ('6578', '587', 'KILLED HIS OWN BROTHER FOR PROPERTY', 'KRISHNA MANOHAR', '2022-11-30');

INSERT INTO `victim` (`crime_id`, `victim_id`, `ph_no`, `victim_name`, `victim_adress`) VALUES ('6524', '652', '1234567890', 'SOUMITH', 'NB-610');
INSERT INTO `victim` (`crime_id`, `victim_id`, `ph_no`, `victim_name`, `victim_adress`) VALUES ('6540', '654', '1234567891', 'SRINIVAS', 'NB-617');
INSERT INTO `victim` (`crime_id`, `victim_id`, `ph_no`, `victim_name`, `victim_adress`) VALUES ('6528', '651', '1234567892', 'HIMAKAR', 'MM-813');
INSERT INTO `victim` (`crime_id`, `victim_id`, `ph_no`, `victim_name`, `victim_adress`) VALUES ('6538', '653', '1234567893', 'SATHVIK', 'NB-617');
INSERT INTO `victim` (`crime_id`, `victim_id`, `ph_no`, `victim_name`, `victim_adress`) VALUES ('6534', '655', '1234567894', 'VRUSHANK', 'NB-810');
INSERT INTO `victim` (`crime_id`, `victim_id`, `ph_no`, `victim_name`, `victim_adress`) VALUES ('6578', '657', '1234567895', 'SHIRAZ', 'NB-711');
