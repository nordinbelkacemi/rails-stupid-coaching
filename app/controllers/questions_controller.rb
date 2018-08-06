class QuestionsController < ApplicationController
def ask
end

def answer
  @question = params[:question]
  if @question.include? "?"
    @ans = "Silly question, get dressed and go to work!"
  elsif @question.downcase != "i am going to work right now!"
    @ans = "I don't care, get dressed and go to work!"
  else
    @ans = ""
  end
end
end
