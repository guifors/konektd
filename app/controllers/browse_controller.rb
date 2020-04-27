class BrowseController < ApplicationController
  def browse
    @companies = Company.all
  end

  def approve
  end

  def decline
  end
end
