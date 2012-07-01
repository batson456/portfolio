class ApplicationController < ActionController::Base
  protect_from_forgery
  @twitter_feed = Twitter.user_timeline("batson456").first.text
end
