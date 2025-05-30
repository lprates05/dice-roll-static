class RollsController < ApplicationController

  def homepage
    render({:template => "rolls_template/homepage"})
  end

  def two_six
    @rolls = []
    2.times do
    die = rand (1..6)
    @rolls.push(die)
    end
    
    render({:template => "rolls_template/two_six"})
  end

  def two_ten
    @rolls = []
    2.times do
    die = rand (1..10)
    @rolls.push(die)
    end
    
    render({:template => "rolls_template/two_ten"})
  end
  
  def one_twenty
    @rolls = []
    1.times do
    die = rand (1..20)
    @rolls.push(die)
    end
    
    render({:template => "rolls_template/one_twenty"})
  end

  def five_four
    @rolls = []
    5.times do
    die = rand (1..4)
    @rolls.push(die)
    end
    
    render({:template => "rolls_template/five_four"})
  end


end
