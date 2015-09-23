module Youkuapi
  class Search
    def search_video_by_keyword(keyword, client_id)
      uri = "https://openapi.youku.com/v2/searches/video/by_keyword.json"
      HTTParty.get(uri, query: {client_id: client_id, keyword: keyword})
    end
  end
end
