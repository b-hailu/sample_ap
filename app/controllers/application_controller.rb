class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, World"
    end
    def home
        render html: "Home"

    end
    def help
        render html: "Help"

    end
    def about
        render html: "about"
    end
    def title
        render html: "Title"
    end
end
