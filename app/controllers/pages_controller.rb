class PagesController < ApplicationController

  def ask
  end

  def coach_answer
    @question = params[:question]
  end
end
