# author: lyuehh
# date: 2012-10-14

require 'rake'

Dir.chdir('feature')
features = Dir.glob('*.rb')
Dir.chdir('..')

features.each do |f|
	name = f.split('.')
	task name[0] do
		sh "ruby feature/#{f}"
	end
end

task :default do
	puts 'Usage: if feature/login.rb exist, then exec: rake login, enjoy...'
end
