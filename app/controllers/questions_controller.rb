class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @anser = answer

    if @question =='I am going to work'
      @answer = 'Great!'
    elseif @ask.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I do ot care, get dressed and go to work!'
    end
  end
end
