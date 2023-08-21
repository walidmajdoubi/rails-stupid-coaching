class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:value] == "I am going to work"
      @response="great"
    elsif params[:value].end_with?("?")
      @response ="Silly question, get dressed and go to work!."
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
