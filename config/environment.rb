# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.delivery_method = :sendmail
ActionMailer::Base.sendmail_settings = {
          :location => "ssmtp",
          :arguments => "-i"
        }
