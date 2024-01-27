IMAGE = comming-soon

build:
	docker build -t $(IMAGE) .

start:
	docker run -p 3005:3005 $(IMAGE)

push:
	docker push $(IMAGE)