require(devtools)
install_github("hrbrmstr/omdbapi")
require(omdbapi)

movies <- search_by_title('batman', type = 'movie')

find_by_title(movies$Title[1])


find_by_title('batman forever')
