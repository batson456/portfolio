class ContactController < ApplicationController
  def new
    @message = Message.new
  end
end
