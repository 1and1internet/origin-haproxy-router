FROM openshift/origin-haproxy-router:v3.6.1
RUN sed -i 's/iptables -L/iptables -nL/g' /var/lib/haproxy/reload-haproxy
