class HelloController < ApplicationController
    def index
        render plain: 'Hello'
    end

    def view
        @msg = 'Hello'
    end
end
