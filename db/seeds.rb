User.delete_all
User.create(:first_name => Jurgen,
            :last_name => 'Beynaerts',
            :email => 'jurgenbeynaerts@hotmail.com',
            :password => 'autobus')
User.create(:first_name => 'Jan',
            :last_name => 'Elsen',
            :email => 'jan.elsen@khlim.be',
            :password => 'trein') 
User.create(:first_name => 'Marc',
            :last_name => 'Wauters',
            :email => 'marc.wauters@khlim.be',
            :password => 'ibzezj')                      
User.create(:first_name => 'Stefan',
            :last_name => 'Segers',
            :email => 'stefan.segers@khlim.be',
            :password => 'treintrambus')