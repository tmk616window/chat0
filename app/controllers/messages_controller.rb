class MessagesController < ApplicationController
  def show
    @messages = Message.all
    @message = Message.new
  end
  
  def create
    @message = Message.new(message_params)
    @message.save
  end
  
  def message_params
    params.require(:message).permit(:content)
  end
end
