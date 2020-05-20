FROM jboss/wildfly
COPY pom.xml /wildfly/standalone/deployments/pom.xml
CMD $STI_SCRIPTS_PATH/run
