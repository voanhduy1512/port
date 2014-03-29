class HomeController < ApplicationController
  def index
    `git pull --rebase`
  end
end
