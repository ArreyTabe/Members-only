class PostsController < ApplicationController
    def new
        @post = Post.new
    end

    def create
        @post = Post.new(post_params)


        @post.save 
        redirect_to @post
    end

    def index
    end

    private 
        def post_params
            params.require(:post).permit(:title, :description)
        end
    
end
