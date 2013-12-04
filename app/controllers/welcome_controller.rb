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

  def events
    
  end

  def contact
    @message = Contact.new(params[:contact])
  end

  def wine
    @wine1 = Winesection.find(1)
    @onewines = @wine1.wineitems.sort!
    @wine2 = Winesection.find(2)
    @twowines = @wine2.wineitems.sort!
    @wine3 = Winesection.find(3)
    @threewines = @wine3.wineitems.sort!
    @wine4 = Winesection.find(4)
    @fourwines = @wine4.wineitems.sort!
  end

  def dessert
    @wine1 = Winesection.find(1)
    @onewines = @wine1.wineitems.sort!
    @wine2 = Winesection.find(2)
    @twowines = @wine2.wineitems.sort!
    @wine3 = Winesection.find(3)
    @threewines = @wine3.wineitems.sort!
    @wine4 = Winesection.find(4)
    @fourwines = @wine4.wineitems.sort!
  end  

  def index
    @user1 = User.new(params[:user])
  end 
end
