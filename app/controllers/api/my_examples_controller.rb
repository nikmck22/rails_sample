class Api::MyExamplesController < ApplicationController
  def fortune
    p "here is a test"
    render "test1.json.jb"
  end
end
