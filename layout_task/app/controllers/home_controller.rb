class HomeController < ApplicationController
  def index
  end
  def page2
    render layout: 'layout2'
  end

  def page3
    render layout: 'layout3'
  end
end
