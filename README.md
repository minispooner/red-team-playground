# c2-playground (or better, red-team-playground)
Goals: The Red Team Playground is a free, Dockerized, community-built vulnerable testing lab for learning and practicing Red Teaming concepts. 

__Current Phase:__ Planning\
__Next Phases:__ Development, Testing, Playing!


## Planning
__Desireable features include:__
- many vulnerable targets for practicing recon, exploitation, priv esc, C2
  - this is not the distinctive feature. go to HackTheBox etc if you're just looking to hack.
  - these must be as small as possible since these will all most likely be running on a red teamer's laptop for example
- defensive measures (EDR, firewalls) to practice evasion and bypass
  - this could include a "BlueBot" machine that simulates a blue teamer w crontabs that restarts certain server processes every 5 mins (for practicing persistence).
  - there could also be a management dashboard as well to show when certain alerts fire off - for red teamers to better understand what gets flagged
- multiple networks for practicing lateral (fontend/backend, dmz, dummy aws metadata server, etc)
- certain Red Teamer (adversary) game scenarios (access to customer database, delete the s3 bucket for ransom, run a miner for 10 mins, etc)


## Development
- Subprojects can be tracked and worked on as GitHub Issues
- Changes should be made on new branches and a PR submitted to merge into main, to be reviewed my minispooner


## Testing
- Really done during Development...


## Playing
- Create a few game modes (objectives)
- Add in a few trainings on what it means to Red Team. could be lessons then a lab/objective, etc


## Details
### Juice Shop
http://localhost:3000/#/

### WebGoat
1. http://localhost:8080/WebGoat/login
2. Create account (admin1:admin1)

### Travesty
1. http://localhost/
