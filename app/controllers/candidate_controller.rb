class CandidateController < ApplicationController
  def get_candidates
    byebug
    candidates = Candidate.all
    render json: candidates, status: 200
  end
end
