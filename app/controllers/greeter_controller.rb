class GreeterController < ApplicationController
  def hello
  	random_names = ['Max', 'Alex', 'Andy']
  	@name = random_names.sample
  	@time = Time.now
  end
  def bye
  end
end
