class LampenController < ApplicationController
  
  def index
    @article = Article.new
    @lampen = Article.all
  end
  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    if @article.save
      # sikeres mentés logika
    else
      render :new
    end
  end

  private

  def article_params
    params.require(:article).permit(:content)
  end
end
