module Youkuapi
  class Comment
    def get_by_video(video_id, client_id)
      uri = "https://openapi.youku.com/v2/comments/by_video.json"
      HTTParty.get(uri, query: {client_id: client_id, video_id: video_id})
    end
    def hot_get_by_video(video_id, client_id)
      uri = "https://openapi.youku.com/v2/comments/hot/by_video.json"
      HTTParty.get(uri, query: {client_id: client_id, video_id: video_id})
    end
  end
end
