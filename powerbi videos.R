library(rvest)
library(tidyverse)

# Define the URL of the YouTube playlist
playlist_url <- "https://youtube.com/playlist?list=PLoyECfvEFOjaOvLYf2_Oxy-cqE1DiJumR"

# Scrape the playlist page to extract the video titles and URLs
playlist_page <- read_html(playlist_url)

video_titles <- playlist_page %>%
  html_nodes(".yt-simple-endpoint.style-scope.ytd-playlist-panel-video-renderer") %>%
  html_text()

video_urls <- playlist_page %>%
  html_nodes(".yt-simple-endpoint.style-scope.ytd-playlist-panel-video-renderer") %>%
  html_attr("href") %>%
  str_replace("^/watch\\?v=", "https://www.youtube.com/watch?v=")

# Combine the video titles and URLs into a data frame
videos_df <- tibble(video_title = video_titles, video_url = video_urls)

# Download the videos
for (i in 1:nrow(videos_df)) {
  video_title <- videos_df$video_title[i]
  video_url <- videos_df$video_url[i]
  
  # Construct a filename for the video
  filename <- paste0(i, "_", str_replace_all(video_title, "[^[:alnum:]]", "_"), ".mp4")
  
  # Download the video using youtube-dl
  system(paste("youtube-dl -f best -o", filename, video_url))
}
