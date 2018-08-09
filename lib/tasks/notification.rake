namespace :notification do
  desc "Sends SMS notification to a customer for a Google Review"
  task sms: :environment do
    puts "I'm in a rake task in the lib directory"
  end

end
