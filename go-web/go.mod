module go-web

go 1.14

require (
	github.com/Johnson5218/7days-go-study/go-web v0.0.0-00010101000000-000000000000 // indirect
	github.com/Johnson5218/7days-go-study/go-web/gee v0.0.0
)


replace (
	github.com/Johnson5218/7days-go-study/go-web/gee => ./gee
    github.com/Johnson5218/7days-go-study/go-web => ../go-web
)
