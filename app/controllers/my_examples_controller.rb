class MyExamplesController < ApplicationController
  # def hello_method
  #   render json: { message: "hello world" }
  # end

  # def random_fortune
  #   fortunes = ["You will get married this year", "You will win the lottery this year", "You will go broke this year"]
  #   render json: { message: fortunes.sample}
  end  
  def lotto_numbers
    numbers = []
    6.times do 
      numbers << rand(1..60)
    end   
    
    render json: {lotto_numbers: numbers}

  end

end

