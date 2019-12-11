class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @ask = params["text-area"]

    if params["text-area"].last == "?"
      @answercoach = params["text-area"] = "silly question!"

    else
      @answercoach = params["text-area"] = "great..."
    end
  end
end
