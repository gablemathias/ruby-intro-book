def movie_titles(movies)
  movies.each do |k,_|
    puts movies[k]
  end
end

movie_titles({:"Forrest Gump" => 1994, :"The Truman Show" => 1998, :"Bruce Almighty" => 2003}) 