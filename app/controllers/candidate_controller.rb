class CandidateController < ApplicationController
  def get_candidates
    candidates = Candidate.all
    render json: candidates, status: 200
  end
end
