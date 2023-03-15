# Red Team Playground
The Red Team Playground is a Dockerized vulnerable testing lab for learning and practicing Red Teaming concepts.


## Planning
__Desireable features include:__
1. Many vulnerable targets for practicing recon, exploitation, priv esc, C2
2. Defensive measures (EDR, firewalls, logging) to practice evasion and bypass
  - this could include a "BlueBot" machine that simulates a blue teamer w crontabs that restarts certain server processes every 5 mins (for practicing persistence).
  - there could also be a management dashboard as well to show when certain alerts fire off - for red teamers to better understand what gets flagged
3. Multiple networks for practicing lateral and pivoting internally and cloud* (fontend/backend, dmz, dummy aws metadata server, etc)
4. Red Teamer game scenarios to emulate adversaries (access the customer database, hold the s3 bucket for ransom, run a miner for 10 mins without raising alerts, etc)


## Development
- Projects can be tracked and worked on as Issues
- Changes should be made on new branches and a PR submitted to merge into main, to be reviewed my minispooner


## Testing
- Done during Development...


## Playing
- Create a few game modes with various adversarial objectives
- Add in a few trainings on what it means to Red Team. Could be lessons then a lab/objective, etc


## Details
### Juice Shop
http://localhost:3000/#/

### WebGoat
1. http://localhost:8080/WebGoat/login
2. Create account (admin1:admin1)

### Travesty
1. http://localhost/
