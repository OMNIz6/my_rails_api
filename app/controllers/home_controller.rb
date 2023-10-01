class HomeController < ActionController::API
    def index
        puts "Hello, world!"
        render json: { message: "Hello, world!" }
    end
end
