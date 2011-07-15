# To run script, do:
# rails c [environment]
# require Rails.root.to_s + '/db/backup_researchers'
# exit
#
# This will dump all the researchers in the database to a file in db/backups/researchers as json objects so they can be parsed
#
# Script to parse files:
# =======================
# File.open('<path/to/backup/file.txt', 'r') do |f|
#   while (line = f.gets)
#    json = JSON.parse(line)
#    Researcher.create(json["researcher"])
#   end
# end
#
File.open('db/backups/researchers/researcher_backup_' + Date.today.to_s, 'w') do |f|
  Researcher.all.each do |r|
    f.puts r.to_json
  end
end