class WelcomeController < ApplicationController

  def index
  end

  def dinner
    @perin = Dinnerection.find(1)
    @itemp = @perin.dinneritems.sort!
    @insal = Dinnersection.find(2)
    @itemi = @insal.dinneritems.sort!
    @pizza = Dinnersection.find(3)
    @item_pizza = @pizza.dinneritems.sort!
    @pasta = Dinnersection.find(4)
    @item_pasta = @pasta.dinneritems.sort!
  end

  def main
  end

  def wine
    @perin = Winesection.find(1)
    @itemp = @perin.wineitems.sort!
    @insal = Winesection.find(2)
    @itemi = @insal.wineitems.sort!
    @pizza = Winesection.find(3)
    @item_pizza = @pizza.wineitems.sort!
    @pasta = Winesection.find(4)
    @item_pasta = @pasta.wineitems.sort!
  end

  def dessert
    @perin = Winesection.find(1)
    @itemp = @perin.wineitems.sort!
    @insal = Winesection.find(2)
    @itemi = @insal.wineitems.sort!
    @pizza = Winesection.find(3)
    @item_pizza = @pizza.wineitems.sort!
    @pasta = Winesection.find(4)
    @item_pasta = @pasta.wineitems.sort!
  end  
end
