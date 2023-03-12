# knasty

A vulnerable blog site with an admin backend. Several vulnerabilities present.

<details>
<summary>Walkthrough</summary>

1. path traversal & XSS Stored : http://localhost/upload
2. SQLI : http://localhost/posts/{ID}
3. SSTI & XSS : http://localhost/search
4. CSRF : http://localhost/login/edite/42
5. SSRF & RCE : http://localhost/website?u=http://127.0.0.1
6. open redirect : http://localhost/redirect?url=http://127.0.0.1/contact
</details>

UserName : admin\
Password : p@ssword

Thank you https://github.com/knassar702/hacking-lab for the idea and the code!
