helm upgrade --namespace monitoring --install elasticsearch elasticsearch/
helm upgrade --namespace monitoring --install kibana kibana/
helm upgrade --namespace monitoring --install logstash logstash/
helm upgrade --namespace monitoring --install filebeat filebeat/