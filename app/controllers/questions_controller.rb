class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:say_something]
    if @question == 'I am going to work'
      @answering = 'Great!'
    elsif @question.include? '?'
      @answering = 'Silly question, get dressed and go to work!'
    else
      @answering = 'I don\'t care, get dressed and go to work!'
    end
  end
end
