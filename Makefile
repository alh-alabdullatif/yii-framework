build:
	docker build --progress=plain --tag alhanouf1/yii-framework:7.1-fpm .


run:
	docker run --name yii -it --rm alhanouf1/yii-framework
stop:
	docker container stop yii 
