require 'controller'

Class Routeur

  def initialize
    @controller = Controller.new
  end

  def perform
    puts "BIENVENUE DANS LE GOSSIP PROJECT"

    while true
      puts "Tu as plusieurs choix qui s'offrent à toi :"
      puts ""
      puts "1. Créer un Gossip"
      puts "4. Quitter le programme"
      param = gets.chomp.to_i

      case param
      when 1
        puts "Tu as choisi de créer un gossip, petit margoulin <:)"
        @controller.create_gossip
      when 4
        puts "A bientôt !"
        break
      else
        puts "Ce choix n'existe pas, merci de retenter !"
      end
    end
  end
end