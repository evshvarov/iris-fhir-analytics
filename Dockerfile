ARG IMAGE=store/intersystems/iris-community:2020.1.0.204.0
ARG IMAGE=intersystemsdc/iris-community:2020.1.0.209.0-zpm
ARG IMAGE=intersystemsdc/iris-community:2020.2.0.204.0-zpm
ARG IMAGE=intersystemsdc/irishealth-community:2020.2.0.204.0-zpm
ARG IMAGE=intersystemsdc/irishealth-community:2020.3.0.200.0-zpm
FROM $IMAGE

USER root

WORKDIR /opt/irisapp
RUN chown ${ISC_PACKAGE_MGRUSER}:${ISC_PACKAGE_IRISGROUP} /opt/irisapp
USER ${ISC_PACKAGE_MGRUSER}

COPY src src
COPY data/fhir fhirdata
COPY iris.script /tmp/iris.script
# Copy fhiranalytics ZPM module
# TODO: remove after publish in ZPM
# COPY ./module.xml /tmp/module.xml
COPY fhirUI /usr/irissys/csp/user/fhirUI

# run iris and initial 
RUN iris start IRIS \
	&& iris session IRIS < /tmp/iris.script
