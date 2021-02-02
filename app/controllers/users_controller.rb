class UsersController < ApplicationController

  def index
  end

  def basics
    @time = time
  end
  
  def ruby
    @time = time
  end

  def git
    @time = time
  end

  private
  def time
    Time.now
  end
end
