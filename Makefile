.PHONY: ubuntu-network

ubuntu-network:
	docker build -f ubuntu-network.Dockerfile -t kfirg/ubuntu-networking:latest .

ubuntu-network-push:
	docker push kfirg/ubuntu-networking:latest
