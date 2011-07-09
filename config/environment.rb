# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Skygodlin::Application.initialize!

# Heroku step 1 for adding Sendgrid -- http://devcenter.heroku.com/articles/smtp
# config.action_mailer.delivery_method = :smtp

