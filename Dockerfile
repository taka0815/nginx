# ベースとなるイメージを指定
# nginxが提供している最新バージョンのイメージを指定している
FROM nginx:latest

# 作業を行うディレクトリを指定
# nginxのイメージはこのディレクトリで色々作業するらしい
WORKDIR /usr/share/nginx

# ローカルのindex.htmlを/usr/share/nginx/html配下にコピーする
COPY ./index.html ./html
