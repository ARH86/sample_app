class Api::SamplePagesController < ApplicationController
  def hello_action
    @time = Time.now.strftime("%l :%m %p ")
    @car_message = "go vroom"
    render "hello_view.json.jbuilder"
  end
  def hero_action
    @hero_message = "I will save you"
  end
  def villian_action
    @villan_message = "I will stop you"
  end
end
