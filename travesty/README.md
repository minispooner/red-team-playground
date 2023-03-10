# Travesty
This is a vulnerable Apache server that can be breached in a few different ways. The get-time.pl file has a command injection vulnerability, and the Apcahe version and config has a Path Traversal vulnerability. Both routes can expose a local user's credentials in the /home/backups.sh script.

Thanks https://github.com/twseptian/cve-2021-42013-docker-lab/ for the idea and some code.
