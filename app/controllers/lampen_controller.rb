class LampenController < ApplicationController
  
  def index
    @lampen = Metascene.all
    @metascene = Metascene.new
  end


 
end
