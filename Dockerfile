FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.3
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/tayterz/ticket-monster/2.7.0.Final-with-tutorials/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
