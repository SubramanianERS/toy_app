class ApplicationController < ActionController::Base
    def hello_toy
        render html: "Hello, Toy!"
    end
end
