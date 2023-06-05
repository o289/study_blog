class TopesController < ApplicationController
    def home
        @later_articles = Article.last(10)
    end
end
