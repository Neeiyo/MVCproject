Class Application 
  require 'bundler.rb'
  require_relative 'lib/routeur.rb'
  bundler.require 
  biding.pry

  def perform
    Router.new.perform
  end

end


Application.new.perform