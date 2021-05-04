class PatientsController < ApplicationController
  def index 
  end

  def show 
    @patient = Patient.find_by_id(params[:id])
  end
end
