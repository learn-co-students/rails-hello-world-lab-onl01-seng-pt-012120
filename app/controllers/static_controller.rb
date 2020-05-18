class StaticController < ApplicationController
  def hello
    render "hello/hello_world"
  end
end