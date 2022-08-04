class Api::V1::StoriesController < Api::V1::BaseController
  before_action :set_story, only: %i[show update]

  def index
    @stories = Story.order(:id)
  end

  def show; end

  def update
    if @story.update(story_params)
      render :show
    else
      render_error
    end
  end

  private

  def set_story
    @story = Story.find(params[:id])
  end

  def story_params
    params.require(:story).permit(:id, :title, :body)
  end

  def render_error
    render json: { errors: @story.error.full_messages },
      status: :unprocessable_entity
  end
end
