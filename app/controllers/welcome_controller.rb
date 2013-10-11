class WelcomeController < ApplicationController

  def index
  end

  def dinner
    @perin = Dinnersection.find(5)
    @itemp = @perin.dinneritems.sort!
    @insal = Dinnersection.find(6)
    @itemi = @insal.dinneritems.sort!
    @pizza = Dinnersection.find(7)
    @item_pizza = @pizza.dinneritems.sort!
    @pasta = Dinnersection.find(8)
    @item_pasta = @pasta.dinneritems.sort!
  end

  def main
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
  end  
end
