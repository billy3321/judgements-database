class JudgementsController < ApplicationController
  def index
    @q = Judgement.search(params[:q])
    @judgements = @q.result(:distinct => true).page(params[:page])
  end

  def show
    @judgement = Judgement.find(params[:id])
  end
end
