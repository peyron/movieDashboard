require(rvest)


movie <- read_html('http://www.imdb.com/title/tt0816692')


movie %>%
        html_node("strong span") %>%
        html_text() %>%
        as.numeric()

movie %>%
        html_node("#navbar-query .itemprop span") %>%
        html_text()

 session <- html_session('http://www.imdb.com/title/tt0816692')
