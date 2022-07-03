module Api 
  module V1
    class BooksController < ApplicationController
      def index
        books = Book.order('created_at ASC');
        render json: {status: 'SUCCESS', message:'Loaded books', data:books}, status: :ok
      end

      def show
        book = Book.find(params[:id])
        render json: {status: 'SUCCESS', message: 'Loaded book', data:book}, status: :ok
      end
    end
  end
end