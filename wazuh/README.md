# BlueBot

# Wazuh
A Dockerized lab implementation of Wazuh open source security monitoring and file integrity monitoring. Several agents are installed on several of the vulnerable lab boxes.

# Example Setup
1. From host, run
```
docker-compose up -d wazuh.manager wazuh.indexer wazuh.dashboard knasty --build
```
2. On host, wait navigate to `https://localhost/` and login with `admin:SecretPassword`. Check that the Agent is connected and Active.
3. Hack a bit on `http://localhost:1017/` and watch the Wazuh Dashboard

# References
1. [OSSEC demo](https://www.youtube.com/watch?v=7c8xowHz0Ko)
2. [Wazuh demo](https://www.youtube.com/watch?v=vJZAVZOIpfA&t=1053s)
3. [Troubleshooting Wazuh Agents](https://documentation.wazuh.com/current/user-manual/agent-enrollment/troubleshooting.html)
4. [Removing duplicate Agents](https://documentation.wazuh.com/current/user-manual/agents/remove-agents/remove.html)