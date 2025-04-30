class LinkinbioController < ApplicationController

  def homepage
    render({ :template => "page_templates/home"})
  end
end
