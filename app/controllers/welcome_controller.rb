class WelcomeController < ApplicationController
  def index
  end

  def dinner
    @perin = Section.find(1)
    @itemp = @perin.items.sort!
    @insal = Section.find(2)
    @itemi = @insal.items.sort!
    @pizza = Section.find(3)
    @item_pizza = @pizza.items.sort!
    @pasta = Section.find(4)
    @item_pasta = @pasta.items.sort!
  end

  def main
  end

  def wine
    @perin = Section.find(1)
    @itemp = @perin.items.sort!
    @insal = Section.find(2)
    @itemi = @insal.items.sort!
    @pizza = Section.find(3)
    @item_pizza = @pizza.items.sort!
    @pasta = Section.find(4)
    @item_pasta = @pasta.items.sort!
  end

  def dessert
    @perin = Section.find(1)
    @itemp = @perin.items.sort!
    @insal = Section.find(2)
    @itemi = @insal.items.sort!
    @pizza = Section.find(3)
    @item_pizza = @pizza.items.sort!
    @pasta = Section.find(4)
    @item_pasta = @pasta.items.sort!
  end  
end
