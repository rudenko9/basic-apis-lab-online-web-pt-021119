class RepositoriesController < ApplicationController

  def search

  end

  def github_search
    begin
      resp = Faraday.get 'https://api.github.com/search/repositories' do |req|
        req.params['q'] = params[:query]
      end
      
    
  end
end
