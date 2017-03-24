class GithubController < ApplicationController
  def index
     @profile = HTTParty.get("https://api.github.com/users/diegosb55").parsed_response
  end
end
