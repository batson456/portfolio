class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :twitter_feed

  def twitter_feed
    @twitter_feed = Twitter.user_timeline("BryceBatson1",:count=>"3")
  end
end
