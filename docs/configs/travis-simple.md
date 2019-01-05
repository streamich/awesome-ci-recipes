# Simple Travis Config

Below config test Node.js project in Node 8 and 10, on success publishes
release to GitHub and NPM using the `npx semantic-release` command. You need
to set up env vars:

- `GH_TOKEN` &mdash; GitHiub token.
- `NPM_TOKEN` &mdash; NPM token.

Copy-paste below in `.travis.yml` file.

```yml
language: node_js
os:
  - linux
cache:
  yarn: true
  directories:
    - ~/.npm
notifications:
  email: false
node_js:
  - '10'
  - '8'
script:
  - yarn test
  - yarn build
matrix:
  allow_failures: []
  fast_finish: true
after_success:
  - npx semantic-release
branches:
  except:
    - /^v\d+\.\d+\.\d+$/
```
