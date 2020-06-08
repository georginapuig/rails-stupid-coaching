class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @answer = params[:question]
  end
end
