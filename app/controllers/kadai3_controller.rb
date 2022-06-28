class Kadai3Controller < ApplicationController
  def index
    render plain: Post.limit(50).map(&:body).join("\n")
  end

  def show
    id = params[:id]
    post = Post.find_by(id: id)
    return render plain: "post not found" if post.blank?

    render plain: post.body
  end

  def post
    body = params[:value]
    Post.create!(body: body)

    render plain: "成功 (id: #{Post.last.id})"
  end

  private 

  def kadai3_params
    params.require(:posts).permit(:value)
  end
end
