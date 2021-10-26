helm install -f charts/values/redis-values.yaml rediscart charts/redis/
helm install -f charts/values/ads-service-values.yaml adservice charts/microservice/
helm install -f charts/values/cart-service-values.yaml cartservice charts/microservice/
helm install -f charts/values/checkout-service-values.yaml checkoutservice charts/microservice/
helm install -f charts/values/currency-service-values.yaml currencyservice charts/microservice/
helm install -f charts/values/email-service-values.yaml emailservice charts/microservice/
helm install -f charts/values/payment-service-values.yaml paymentservice charts/microservice/
helm install -f charts/values/productcatalog-service-values.yaml productcatalogservice charts/microservice/
helm install -f charts/values/shipping-service-values.yaml shippingservice charts/microservice/
helm install -f charts/values/frontend-values.yaml frontendservice charts/microservice/
kubectl apply -f ingress.yaml 
echo " /n "
echo " Please allow 30 seconds for all pods to start "

sleep 30 && echo "open shop.com in browser" 
echo "open shop.com in browser" 
echo "open shop.com in browser"