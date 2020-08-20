class AdditionalpagesController < ApplicationController

  def ecommerce
    render "e-commerce"
  end

  def projects
    render "projects"
  end

  def projectDetail
    render "project-detail"
  end

  def contacts
    render "contacts"
  end

  def profile
    render "profile"
  end

end