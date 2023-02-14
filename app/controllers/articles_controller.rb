class ArticlesController < ApplicationController

  def show
    @article = Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end

  def new
   @article = Article.new
  end

  def edit
    @article = Article.find(params[:id])
  end

  def create
   # puts "======================="
    @article = Article.new(params.require(:article).permit(:title, :description))
    puts  @article.errors.any?
    if @article.save
      flash[:notice] = "Article was Created Succesfully"
    redirect_to @article
    else

       render 'new' , status: :unprocessable_entity
      
    end
  end

  def update
    @article =Article.find(params[:id])
    if @article.update(params.require(:article).permit(:title, :description))
      flash[:notice] = "Article was Updated Succesfully"
      redirect_to @article
    else
      render 'edit' , status: :unprocessable_entity
    end
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy
    redirect_to articles_path
  end



end