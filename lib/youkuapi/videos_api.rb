module Youkuapi
  class Video

    include Youkuapi

    def show_basic(video_id, client_id)
      HTTParty.get(get_uri, query:{client_id: client_id, video_id: video_id})
    end

    def show(video_id, client_id)
      HTTParty.get(get_uri, query:{client_id: client_id, video_id: video_id})
    end

  end
end
