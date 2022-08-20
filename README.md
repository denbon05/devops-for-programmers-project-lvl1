# <a href="https://hub.docker.com/r/denbon05/devops-for-programmers-project-lvl1">devops-for-programmers-project-lvl1</a>

### Hexlet tests and linter status:

[![Actions Status](https://github.com/denbon05/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/denbon05/devops-for-programmers-project-lvl1/actions)
[![CI](https://github.com/denbon05/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg)](https://github.com/denbon05/devops-for-programmers-project-lvl1/actions/workflows/push.yml)


## Requirements
<p>
  <b>docker</b> and <b>docker-compose</b> must be pre-installed.
</p>
<p>
  Define vars in <b>.env</b> file in <b>app/</b> with vars as in .env.example 
  and then use them for connection to <b>db</b>.
</p>

## Api

```sh
make compose-test # test app
make compose-build # build container
make compose-up # run app in dev mode
```
