class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = 'I dont care, get dressed and go to work!'
    return @answer = 'So be it' if params[:question].include?('work')
    return @answer = 'Silly question, get dressed and go to work!' if params[:question].include?('?')
  end
end
