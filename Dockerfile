ARG WINVER
FROM fluent/fluentd:v1.14.2-windows-${WINVER}-1.0
RUN fluent-gem install fluent-plugin-elasticsearch