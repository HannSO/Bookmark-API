require 'dm-migrations'

desc "destructive upgrade"
task :migrate do
  require './main'
  DataMapper.auto_migrate!
  puts "DESTRUCTION. Data was lost. Auto-migration complete."
end

desc "non destructive upgrate"
task :upgrade do
  require './main'
  DataMapper.auto_upgrade!
  puts "Auto-migration is done !! WHOOOOOOOO No data lost"
end
