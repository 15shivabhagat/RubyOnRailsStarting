class ArticlesController < ApplicationController

    def show 
        #byebug :- It will use to debug
        @article = Article.find(params[:id])
    end

end