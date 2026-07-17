FROM nginx:alpine
# Hapus halaman default bawaan Nginx agar tidak bentrok
RUN rm -rf /usr/share/nginx/html/*
# Salin semua file dari Git ke folder Nginx
COPY . /usr/share/nginx/html/

