az login

az acr login --name rgstrylegal

docker build -t openai_streaming_app .

docker tag openai_streaming_app:latest rgstrylegal.azurecr.io/openai_streaming_app:latest

docker push rgstrylegal.azurecr.io/openai_streaming_app:latest