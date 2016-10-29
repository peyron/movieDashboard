require(devtools)
install_github("hrbrmstr/omdbapi")
require(omdbapi)

search_by_title('batman', type = 'movie')
