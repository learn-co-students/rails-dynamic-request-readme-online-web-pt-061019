class PostsController < ApplicationController # create a controller inherited by Application Controller
    def show # instance method
        @post = Post.find(params[:id]) # creating instance variable which is a specific id of the post 
    end
end