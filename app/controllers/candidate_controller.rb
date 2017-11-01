class CandidateController < ApplicationController
  def get_candidates
    params_formatted = JSON.parse(params[:search])
    candidates = Candidate.all
    render json: candidates, status: 200
  end
end
