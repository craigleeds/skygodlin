ActionMailer::Base.smtp_settings = {
  :address        => "smtp.sendgrid.net",
  :port           => "25",
  :authentication => :plain,
  :user_name      => ENV['app588483@heroku.com'],
  :password       => ENV['c6f9e8b604f68300e1'],
  :domain         => ENV['www.skygodlin.com']
}

