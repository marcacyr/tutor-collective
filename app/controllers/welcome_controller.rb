class WelcomeController < ApplicationController
  def index
    @tutor = Tutor.new
  end
end
