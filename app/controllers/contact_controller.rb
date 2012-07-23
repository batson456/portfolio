class ContactController < ApplicationController
  before_filter :check_message, :only => :create
  def new
    @message = Message.new
  end

  def create

  end
end
