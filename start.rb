require_relative 'app'

def start_app
  @input = gets.chomp.to_i
  case @input
  when 1
    @app.create_book
  when 2
    @app.list_books
  when 3
    @app.list_labels
  end
end