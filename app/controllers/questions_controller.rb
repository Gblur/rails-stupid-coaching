class QuestionsController < ApplicationController
  def ask
    @question = "something?"
  end

  def answer_def
    
    if params[:question].include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
