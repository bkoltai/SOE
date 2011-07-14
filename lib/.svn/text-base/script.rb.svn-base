#!/usr/bin/ruby 

File.open("ne_landmarks.csv"). 
each { |line| 
 items = line.split('","') 
 items.length.times do |i| 
   items[i] = items[i].gsub(/"/, '') 
   items[i] = items[i].gsub(/'/,'&apos;') 
   Research.create(:dept => )
 end   
 puts "INSERT INTO landmarks (lng, lat, name, info) VALUES (" +  
       items[0] + ", " + items[1] + ", \'" + items[2] + "\', \'" + items[3] + "\');"  
}

#Export the database into an XML file
#mysqldump -X -u root soe_dev

#Import entire database
#mysql -u root < 'LOAD XML INFILE '/tmp/xml/soe_dev.XML'

#OR TRY TO Import by individual XML files for each table
#mysql -u root < 'LOAD XML INFILE '/tmp/xml/<FILENAME>' into table <TABLE>'
