
FROM clouder/clouder-odoo-files8
MAINTAINER Yannick Buron yburon@goclouder.net

RUN git clone https://github.com/JayVora-SerpentCS/EduERPv8.git /opt/odoo/files/extra/school -b 8.0

