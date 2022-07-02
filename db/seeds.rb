# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

books = Book.create([
  {
    title: "In the Heart of the Sea",
    author: "Moby Dick",
    genre: "Fantasy",
    current_chapter: 1,
    total_chapters: 34
  },
  {
    title: "The Rainmaker",
    author: "John Grisham",
    genre: "Legal Fiction",
    current_chapter: 1,
    total_chapters: 44
  },
  {
    title: "Watership Down",
    author: "Richard Adams",
    genre: "thriller",
    current_chapter: 1,
    total_chapters: 66
  },
  {
    title: "The Great Gatsby",
    author: "F. Scott Fitzgerald",
    genre: "Fantasy",
    current_chapter: 1,
    total_chapters: 55
  },
  {
    title: "The Hobbit",
    author: "J.R.R. Tolkien",
    genre: "Fantasy",
    current_chapter: 1,
    total_chapters: 12
  },
  {
    title: "The Da Vinci Code",
    author: "Dan Brown",
    genre: "Mystery",
    current_chapter: 1,
    total_chapters: 44
  },
  {
    title: "Inferno",
    author: "Dan Brown",
    genre: "Mystery",
    current_chapter: 1,
    total_chapters: 44
  },
  {
    title: "It",
    author: "Stephen King",
    genre: "Horror",
    current_chapter: 1,
    total_chapters: 55
  },
  {
    title: "The Shining",
    author: "Stephen King",
    genre: "Horror",
    current_chapter: 1,
    total_chapters: 45
  },
  {
    title: "The Call of the Wild",
    author: "Jack London",
    genre: "Adventure",
    current_chapter: 1,
    total_chapters: 55
  },
])