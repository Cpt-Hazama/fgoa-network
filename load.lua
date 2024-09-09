FGOA = FGOA or {}
FGOA.Network = FGOA.Network or {}
FGOA.Network.BuildID = "00001"
FGOA.Network.BannerID = "0001"
FGOA.Network.News = {}

local function AddNews(title, description, image, dates)
    local news = {}
    news.title = title
    news.description = description
    news.image = image
    news.dates = dates

    table.insert(FGOA.Network.News, news)
end

AddNews("News System Test: Start","This is the first news system test.",nil,"09/08/2024")
AddNews("News System Test: Complete","The news system is completely tested! Players can now receive live news feed updates in-game.",nil,"09/09/2024")