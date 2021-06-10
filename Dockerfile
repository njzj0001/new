# 从Nginx官方镜像开始构建
FROM nginx
# 修改Nginx首页信息
#RUN echo "Hello! This is nginx server " > /usr/share/nginx/html/index.html
RUN echo "Please test nginx server " > /usr/share/nginx/html/index.html

