class CoachingController < ApplicationController

  def ask

  end

  def stupid_coach(query)
    if query == "I am going to work right now!"
    'Cool, have fun !'
    elsif query.end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end

   def answer
    @query = params[:query]
    @answer = stupid_coach(@query)
  end


end
