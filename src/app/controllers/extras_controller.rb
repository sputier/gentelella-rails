class ExtrasController < ApplicationController

  def error403
    render "403", layout: "empty"
  end

  def error404
    render "404", layout: "empty"
  end

  def error500
    render "500", layout: "empty"
  end

  def plainPage
    render "plain"
  end

  def loginPage
    render "login", layout: false
  end

  def pricingPage
    render "pricing"
  end
end