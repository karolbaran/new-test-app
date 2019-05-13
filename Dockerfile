FROM open-liberty:microProfile1

COPY target/liberty/wlp/usr/servers/sampleAppServer /config/
COPY target/*.war /config/apps/io.openliberty.sample.getting.started.war
