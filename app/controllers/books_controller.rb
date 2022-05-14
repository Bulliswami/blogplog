class BooksController<ApplicationController
    def show
        @book=Book.find(params[:id])
    end
    def index
        @books=Book.all
    end
    def new
    end
    def create
        @books_all=Book.all
        @book=Book.new(params[:book])
    end
end