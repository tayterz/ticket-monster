FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/tayterz/ticket-monster/ticket-monster.war -o $JBOSS_HOME/standalone/deployments/ticket-monster.war
