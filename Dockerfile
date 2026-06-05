FROM fosrl/pangolin:1.18.4

RUN sed -i '/(cache_size|mmap_size)/d' /app/dist/server.mjs
