class ResponsesController < ApplicationController

  def answer
    @message = params[:question]
    if @message == 'I am going to work'
      @answer = 'Great'
    elsif @message.last == "?"
      @answer = 'Silly question, get dressed and go to work!.'
    else
      @answer = "I don't care, get dressed and go to work!."
    end
  end
end
