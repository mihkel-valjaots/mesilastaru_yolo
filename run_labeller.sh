docker pull heartexlabs/label-studio:latest
docker run -it -p 8080:8080 -v $(pwd)/labeller_data:/label-studio/data heartexlabs/label-studio:latest
