class BooksController < ActionController::Base
  def @book
    @book = Book.create(params.require(:title).permit(:status))
    render action: 'status'
  end

end
