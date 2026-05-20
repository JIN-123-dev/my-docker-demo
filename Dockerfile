# 使用官方Python镜像作为基础镜像
FROM python:3.9-slim

# 设置工作目录
WORKDIR /app

# 打印Hello World
CMD ["echo", "Hello from Docker!"]
