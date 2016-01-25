FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.3
#FROM 172.30.209.41:5000/openshift/
#FROM lic-ticket-monster
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/tayterz/ticket-monster/2.7.0.Final-with-tutorials/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war

