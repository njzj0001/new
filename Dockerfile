FROM nginx
# 修改Nginx首页信息
#RUN echo "Hello! This is nginx server " > /usr/share/nginx/html/index.html
RUN echo "Please test nginx server new " > /usr/share/nginx/html/index.html

