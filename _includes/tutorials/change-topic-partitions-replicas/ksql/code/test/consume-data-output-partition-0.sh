docker exec -t broker kafka-console-consumer \
  --bootstrap-server localhost:9092 \
  --topic topic2 \
  --property print.key=true \
  --property key.separator=, \
  --partition 0 \
  --from-beginning
