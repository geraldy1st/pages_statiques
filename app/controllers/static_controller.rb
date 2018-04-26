class StaticController < ApplicationController

  def home
    puts "info pour => home"
    @random_num = rand(1000)
    # @user = User.first
    puts "numero magique: #{@random_num}"
    puts "jusqu'ici tout va bien"
    @username = User.first
    puts "ceci est mon user: #{@username}"
  end

  def contact
  end

  def about
  end

  def user
  end

end
