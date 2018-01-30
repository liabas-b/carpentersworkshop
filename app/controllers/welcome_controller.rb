class WelcomeController < ApplicationController
  def index
  end

  def v2
    render layout: 'v2'
  end

  def v3
    render layout: 'v3'
  end

  def v4
    render layout: 'v4'
  end

  def v5
    render layout: 'v5'
  end
end
