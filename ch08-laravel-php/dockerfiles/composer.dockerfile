FROM composer:latest

WORKDIR /var/www/html

# 確保 composer 不會因為缺少某些依賴而報錯
ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]