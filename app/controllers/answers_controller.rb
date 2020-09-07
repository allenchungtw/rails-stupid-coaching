
class AnswersController < ApplicationController




  def answer
    if params[:coach_answer]
      @question.include "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    elsif
      @question == "I am going to work"
      @coach_answer = "Great!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end
