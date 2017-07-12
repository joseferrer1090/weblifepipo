class StaticPageController < ApplicationController
  def index
    
  end

  def show
    render template: "static_page/#{param[:page_name]}"

  end
end
