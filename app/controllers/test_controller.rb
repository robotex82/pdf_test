class TestController < ApplicationController
  def index
  end

  def foo
    render pdf: 'foo.pdf', layout: 'bar'
  end
end
