class Api::ExamplePagesController < ApplicationController
    def hello   
        render json: {message: "Well hello there, what a lovely Sunday this is."}
    end

    def hi_there
        render json: {message: "This is super cool."}
    end

    def aloha
        render json: {message: "Coding is so crazy and I have no idea what is happening."}
    end

end
