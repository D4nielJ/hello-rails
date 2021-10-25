class HomeController < ApplicationController
  def index; end

  def action; end

  def show_article
    @articles = Article.all
  end
end
