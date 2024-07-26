FROM registry.cn-beijing.aliyuncs.com/fpf_devops/alpine:3.19.1
COPY  bin/app-server /usr/local/bin/app-server
RUN chmod +x /usr/local/bin/app-server
EXPOSE 8080
CMD [ "app-server" ]
