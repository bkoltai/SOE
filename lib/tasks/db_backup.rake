# namespace :db do
#   desc "Performs a backup of the database"
#   task :backup => :enviornment do
#     backup_dir = File.join(Rail.root, 'db', 'backup')
#     source     = File.join(Rails.root, 'db', 'production.db')
#     dest       = File.join(backup_dir, 'production.backup')
#     
#     makedirs backup_dir
    