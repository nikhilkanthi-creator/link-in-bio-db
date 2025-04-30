class LinkinbioController < ApplicationController

  def homepage
    @list_of_links = Item.all.order({ :created_at => :desc})
    render({ :template => "page_templates/home"})
  end
end
