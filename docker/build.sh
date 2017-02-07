#!/usr/bin/env bash

set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker build -t "trungnguyenminh/api-gateway" $DIR/../api-gateway
docker build -t "trungnguyenminh/cache-infrastructure" $DIR/../cache-infrastructure
docker build -t "trungnguyenminh/inventory-microservice" $DIR/../inventory-microservice
docker build -t "trungnguyenminh/monitor-dashboard" $DIR/../monitor-dashboard
docker build -t "trungnguyenminh/order-microservice" $DIR/../order-microservice
docker build -t "trungnguyenminh/product-microservice" $DIR/../product-microservice
docker build -t "trungnguyenminh/shopping-cart-microservice" $DIR/../shopping-cart-microservice
docker build -t "trungnguyenminh/store-microservice" $DIR/../store-microservice
docker build -t "trungnguyenminh/account-microservice" $DIR/../account-microservice