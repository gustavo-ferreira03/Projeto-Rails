class ApplicationController < ActionController::Base
    def hello
        render text: "oi"
    end
end
