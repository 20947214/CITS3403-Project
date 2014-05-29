class StaticPageController < ApplicationController
  

  def home
    if signed_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end
  
  def top100
  end
  
  def tracks
  end
  
  def albums
  end
  
  def artists
  end
  
  def search
  end
  
end
