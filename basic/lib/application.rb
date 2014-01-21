# Load all ruby files in 'lib/application'.
Dir[File.dirname(__FILE__) + '/application/**/*.rb'].each { |file| require file }

puts 'Application Loaded'