FROM openshift/origin-haproxy-router:v1.5.1
RUN sed -i 's/iptables -L/iptables -nL/g' /var/lib/haproxy/reload-haproxy
