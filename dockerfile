- name: WIRE_SERVICE_TOKEN
              valueFrom:
                secretKeyRef:
                  name: alert
                  key: token

- name: PROMETHEUS_TOKEN
              valueFrom:
                secretKeyRef:
                  name: alert
                  key: prometheus-token
