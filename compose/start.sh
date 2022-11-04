docker-compose -f docker-compose-prometheus-grafana.yml up -d
docker-compose -f docker-compose-kafka.yml up -d
sleep 30
docker-compose -f docker-compose-clickhouse.yml up -d
sleep 30
docker-compose -f docker-compose-goflow.yml up -d
