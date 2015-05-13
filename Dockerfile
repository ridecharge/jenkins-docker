FROM registry.gocurb.internal:80/ansible

VOLUME ["/var/run/docker.socket"]
VOLUME ["/usr/bin/docker"]
EXPOSE 8080
ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/jenkins/jenkins.war"]
