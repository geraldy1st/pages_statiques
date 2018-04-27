class StaticController < ApplicationController

  def home
    puts "info pour => home"
    @random_num = rand(1000)
    # @user = User.first
    puts "numero magique: #{@random_num}"
    puts "jusqu'ici tout va bien"
    @user = User.first
    puts "ceci est mon user: #{@user}"
  end

  def contact
  end

  def about
  end

  def users_controller
    puts params.inspect
  end

  def users
  end

end
