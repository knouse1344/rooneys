class WelcomeController < ApplicationController

  def dinner
    @appetizer = Dinnersection.find(5)
    @appetizers = @appetizer.dinneritems.sort!
    @salad = Dinnersection.find(6)
    @salads = @salad.dinneritems.sort!
    @entree = Dinnersection.find(7)
    @entrees = @entree.dinneritems.sort!
  end

  def main
  end

  def event
    @event = Event.find(1)
    @edesc = Event.find(1).description    
  end

  def contact
    @message = Contact.new(params[:contact])
  end

  def wine
    @wine1 = Winesection.find(5)           # Campagne & Sparkling Wine
    @onewines = @wine1.wineitems.sort!
    @wine2 = Winesection.find(4)           # American White
    @twowines = @wine2.wineitems.sort!
    @wine3 = Winesection.find(3)           # White wines of the world
    @threewines = @wine3.wineitems.sort!
    @wine4 = Winesection.find(2)           # American Reds
    @fourwines = @wine4.wineitems.sort!
    @wine5 = Winesection.find(1)           # Reds of the world
    @fivewines = @wine5.wineitems.sort!
    @wine6 = Winesection.find(6)           # Dessert Wines
    @sixwines = @wine6.wineitems.sort!
  end

  def private
    @private = Private.find(1)
    @pdesc = Private.find(1).description
  end

  def dessert
    @dessert = Dinnersection.find(8)
    @desserts = @dessert.dinneritems.sort!
  end  

  def index
    @user1 = User.new(params[:user])
  end 
end
