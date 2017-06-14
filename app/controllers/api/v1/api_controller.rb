module Api::V1
  class UsersController < ApiController

    # GET /v1/posts
    def index
      render json: Post.all
    end

  end
end