# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Interstellar', :rating => 'R',
    :release_date => '7-Aug-2014'},
  {:title => 'KGF', :rating => 'R',
    :release_date => '10-Sep-2018'},
  {:title => 'RRR', :rating => 'R',
    :release_date => '8-Oct-2016'},
  {:title => 'Bahubali-2', :rating => 'R',
    :release_date => '9-Dec-2015'},
  {:title => 'spiderman', :rating => 'R',
    :release_date => '16-July-2010'},
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'}
  
]

more_movies.each do |movie|
  Movie.create!(movie)
end