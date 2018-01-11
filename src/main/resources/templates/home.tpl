html {
	body {
		h2 "author: $author.name"
		ul {
			author.books.each {
				li it.name
			}
		}
	}	
}