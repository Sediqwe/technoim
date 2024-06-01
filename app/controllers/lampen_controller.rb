class LampenController < ApplicationController
  def index
    @article = Article.new
    @lampen = Article.all
  end
  def new
    @lampen = Article.new
  end
  def create
    @lampen = Article.new(lampens_params)
   respond_to do |format|
      if @lampen.save
        format.html { redirect_to lampen_url(), notice: "Game was successfully created." }
       
      else
        format.html { render :new, status: :unprocessable_entity }
       
      end
    end
  end
  private
  def lampens_params
    params.require(:article).permit(:content, link: "lampen")
  end
end
