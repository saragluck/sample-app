class ExamplePagesController < ApplicationController
  def applesauce_method
    render json: { message: "I like applesauce" }
  end

  def myname_method
    render json: { message: "My name is Sara" }
  end

  def coffee_method
    render json: { message: "Coffee is a caffeinated beverage made from coffee beans." }
  end
end
