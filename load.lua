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

AddNews("Test1","This is a test of the news system",nil,"09/08/2024")
AddNews("Test2","This is a test of the news system",nil,"09/01/2024")
AddNews("Test3","This is a test of the news system",nil,"05/05/2024")