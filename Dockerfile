FROM jboss/infinispan-server

MAINTAINER iocanel@gmail.com

COPY files/standalone/configuration/standalone.xml /opt/jboss/infinispan-server/standalone/configuration/

# Expose Infinispan server  ports 
EXPOSE 8080 8181 9990 11211 11222

# Run Infinispan server and bind to all interface
CMD ["/opt/jboss/infinispan-server/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
