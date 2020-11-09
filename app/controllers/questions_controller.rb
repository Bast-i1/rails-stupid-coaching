class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]

    unless @question == "I am going to work"
      @answer = "I don't care, get dressed and go to work!"
    else
      @answer = 'Great!'
    end
  end
end
