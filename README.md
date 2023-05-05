# Red Team Playground
The Red Team Playground is a Dockerized vulnerable lab network for learning and practicing Red Teaming concepts. Hack, persist, pivot, command & control, loot, monitor, evade.


## Want to Collaborate?
1. Jump in the coversations on the Issues! Don't be shy :)
2. Tip: run your ideas by the Issues threads before coding and creating PRs to avoid lost or duplicate work

## Milestones
| Description | Completion |
| ----------- | ---------- |
| Add a few vulnerable hosts | 3/11/23 |
| Add C2 - Metasploit, Sliver | 3/31/23 |
| Add Wazuh monitoring | 5/4/2023 |
| Automate "incident responders" | Planning |

## Features Included
1. Vulnerable targets for practicing recon, exploitation, persistence, priv esc
2. C2 infrastructure
3. Defensive monitoring (monitoring dashboard + alerts, file integrity monitoring) to practice evasion, better understand IR
  - TODO: include a "BlueBot" process that simulates a blue teamer w crontabs that restarts certain server processes every 5 mins (for practicing persistence), etc
3. TODO: multiple networks for practicing lateral and pivoting internally and cloud* (fontend/backend, dmz, dummy aws metadata server, etc)
4. Red Teamer game scenarios to emulate adversaries (access the customer database, hold the s3 bucket for ransom, run a miner for 10 mins without raising alerts, etc)


## Development
- Projects can be tracked and worked on as Issues
- Changes should be made on new branches and a PR submitted to merge into main, to be reviewed my minispooner


## Playing
- Create a few game modes with various adversarial objectives
- Add in a few trainings on what it means to Red Team. Could be lessons then a lab/objective, etc


## Notes clipboard
### Juice Shop
http://localhost:3000/#/

### WebGoat
1. http://localhost:8080/WebGoat/login
2. Create account (admin1:admin1)

### Travesty
1. http://localhost/
