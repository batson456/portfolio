# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Portfolio::Application.initialize!

config.action_mailer.delivery_method = :smtp
ActionMail::Base.server_settings = { :address => "smtp.gmail.com", :port => 25, :user_name => "batson456", :password => "britney12", :authentication => :plain }
