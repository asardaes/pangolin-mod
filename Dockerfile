FROM fosrl/pangolin:1.20.0

RUN sed -Ei '/(cache_size|mmap_size)/d' /app/dist/server.mjs
