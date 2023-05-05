FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY static ./static/
COPY templates ./templates/
COPY hackme.db hackme.py ./

# Install Wazuh Agent
RUN curl -so wazuh-agent.deb https://packages.wazuh.com/4.x/apt/pool/main/w/wazuh-agent/wazuh-agent_4.4.1-1_amd64.deb
RUN apt-get update -y
RUN apt-get install lsb-release -y
RUN WAZUH_MANAGER='wazuh.manager' WAZUH_AGENT_GROUP='default' WAZUH_AGENT_NAME='knasty' dpkg -i ./wazuh-agent.deb
# Configure OSSEC (Wazuh) server address
RUN sed -i "s/MANAGER_IP/wazuh.manager/g" /var/ossec/etc/ossec.conf

COPY init_* /opt/

ENTRYPOINT /opt/init_knasty.sh