#FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.3
FROM 172.30.209.41:5000/tay/eap-openshift-rhc-license@sha256:c29e2023e619f7c33e646c96ee9111af8da920cd3045b84312b70d33252cb473
EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/tayterz/ticket-monster/2.7.0.Final-with-tutorials/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war

