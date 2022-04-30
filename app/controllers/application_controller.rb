class ApplicationController < ActionController::Base
    def default
        render html:'Hello World!!!'
    end
    def about
        render html:'This is an about!!!'
    end
end
