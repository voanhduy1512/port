class HomeController < ApplicationController
  def index
    `git pull --rebase`
    render :text => 'hello'
  end
end
