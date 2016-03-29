module Youkuapi
  class Video

    def show_basic(video_id, client_id)
      uri = "https://openapi.youku.com/v2/videos/show_basic.json"
      HTTParty.get(uri, query:{client_id: client_id, video_id: video_id})
    end

    def show(video_id, client_id)
      uri = "https://openapi.youku.com/v2/videos/show.json"
      HTTParty.get(uri, query:{client_id: client_id, video_id: video_id})
    end

  end
end
