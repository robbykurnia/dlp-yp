yt-dlp --output "%(title)s.%(ext)s" \
           --yes-playlist \
           --restrict-filenames \
           --ignore-errors \
           --no-check-certificate \
           --download-archive "downloaded.txt" \
           "https://www.youtube.com/@codewithantonio"