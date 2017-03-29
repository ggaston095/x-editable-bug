
class ArticlesController < ApplicationController
  def new
    Article.create(title: "hi");
    @article= Article.first
  end
end