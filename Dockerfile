FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/tayterz/ticket-monster/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war

    Status API Training Shop Blog About Pricing 
