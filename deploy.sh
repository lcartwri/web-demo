docker build -t lcartwri/frontend-test:latest -t lcartwri/frontend-test:$SHA -f .

docker push lcartwri/frontend-test:latest

docker push lcartwri/frontend-test:$SHA