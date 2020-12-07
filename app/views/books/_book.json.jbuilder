json.extract! book, :id, :title, :author, :status, :loan_date, :return_date, :lent_to, :created_at, :updated_at
json.url book_url(book, format: :json)
