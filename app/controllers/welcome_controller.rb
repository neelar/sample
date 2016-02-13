class WelcomeController < ApplicationController
  def goodbye
  end
  def hello
    @myTime=Time.new
  end
end
