class GreeterController < ApplicationController
  def hello
    random_names = ['Ganey', 'Bahadur', 'Hisus']
    @name = random_names.sample
    @times = Time.now
    @display_times ||= 0
    @display_times += 1
  end
  def goodbye
  end
end
