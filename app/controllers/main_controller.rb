class MainController < ApplicationController
    def questions
        render html: 'what is the meaning of life?'
    end
    def number 
        render html: 'The secret number is 42'
    end
    def team
        render html: 'joe, lisa'
    end
end
