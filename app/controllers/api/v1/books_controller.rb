module Api 
  module v1
    class booksController < ApplicationController
      def index
        books = Book.order('created_at DESC')
        render json: {status: 'SUCCESS', message:'Loaded books', data:books}, status: :ok
      end
    end
  end
end