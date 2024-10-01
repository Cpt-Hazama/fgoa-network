FGOA = FGOA or {}
FGOA.Network = FGOA.Network or {}
FGOA.Network.BuildID = "00001"
FGOA.Network.BannerID = "0001"
FGOA.Network.News = {}

local function AddNews(title, description, image, dates, link)
    local news = {}
    news.title = title
    news.description = description
    news.image = image
    news.dates = dates
    news.link = link

    table.insert(FGOA.Network.News, news)
end

AddNews("News System Test: Start","This is the first news system test.",nil,"09/08/2024")
AddNews("News System Test: Complete","The news system is completely tested! Players can now receive live news feed updates in-game.",nil,"09/09/2024")
AddNews("News System Test: Links","This is a test to see if the links can be properly opened.",nil,"09/09/2024","https://www.youtube.com/watch?v=gkTb9GP9lVI")
AddNews("New Banner: Test Summons!","A new banner featuring 'Artoria Pendragon (Saber)', 'Artoria Pendragon (Alter-Saber)' and 'Morgan le Fay (Berserker)' is now available!","fgoa/sprite/ui/panel_bg_summon1.png","09/09/2024","https://docs.google.com/document/d/1PQWAkZ4iZnQcP4yeDdxuXsntMOMO1f-AynoYnx6POjE/edit?usp=sharing")
AddNews("New Banner: Test Summons 2!","A new banner featuring 'Artoria Pendragon (Saber)', 'Artoria Pendragon (Alter-Saber)' and 'Morgan le Fay (Berserker)' is now available!","fgoa/sprite/ui/panel_bg_summon1.png","09/30/2024","https://docs.google.com/document/d/1PQWAkZ4iZnQcP4yeDdxuXsntMOMO1f-AynoYnx6POjE/edit?usp=sharing")