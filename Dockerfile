FROM fosrl/pangolin:1.19.4

RUN sed -Ei '/(cache_size|mmap_size)/d' /app/dist/server.mjs
