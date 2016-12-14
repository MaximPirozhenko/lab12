include CalcHelper
class CalcController < ApplicationController
  before_filter :authenticate_user!
  def input
  end

  def view
    processing(params[:v2])
    end
end
