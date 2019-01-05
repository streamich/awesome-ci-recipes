<div align="center">
<img width="500" height="350" src="https://gitcdn.xyz/repo/sindresorhus/awesome/master/media/logo.svg" alt="Awesome">
</div>



<h1 align="center"><sub>Environment Variables</sub></h1>

<br />
<br />

- [`cross-ci`](https://github.com/streamich/cross-ci) &mdash; normalize CI variables across CI runners.
- [`env-ci`](https://github.com/pvdlg/env-ci) &mdash; get environment variables exposed by CI services.
- Set env vars on CircleCI: `echo 'export MY_VAR=123' >> $BASH_ENV`

<br />
<br />

<h1 align="center"><sub>Notifying</sub></h1>

<br />
<br />

- `npx ci-scripts slack` &mdash; [send build infromation to Slack](https://github.com/streamich/ci-scripts/blob/master/docs/slack.md).
- `npx ci-scripts github-post` &mdash; [send build infromation to GitHub](https://github.com/streamich/ci-scripts/blob/master/docs/github-post.md).
- [`slack-cli`](https://github.com/rockymadden/slack-cli) &mdash;  powerful Slack CLI via pure BASH.
- [`commit-status`](https://github.com/taskworld/commit-status) &mdash; set commit status link on GitHub.

<br />
<br />

<h1 align="center"><sub>Deploying</sub></h1>

<br />
<br />

- [Upload to AWS S3](./docs/deploying/S3.md).
- [`gh-pages`](https://github.com/tschaub/gh-pages) &mdash; upload a folder to [GitHub Pages](https://pages.github.com/).
- [Deploy Docker image to AWS ECS/Fargate](./docs/deploying/ECR.md).
- [Deploy function to AWS Lambda](./docs/deploying/Lambda.md).
- [Deploy project to Firebase](./docs/deploying/Firebase.md).
- [Deploy Heroku app](./docs/deploying/Heroku.md).
- [`scp` examples](http://www.hypexr.org/linux_scp_help.php) &mdash; copy files over SSH.

<br />
<br />

<h1 align="center"><sub>Releasing</sub></h1>

<br />
<br />

- `npx semantic-release` &mdash; release to NPM and GitHub with [`semantic-release`](https://github.com/semantic-release/semantic-release).
- [`release-it`](https://github.com/webpro/release-it) &mdash; release to NPM and GitHub.
- [`conventional-recommended-bump`](https://www.npmjs.com/package/conventional-recommended-bump) &mdash; compute recommended semantic bump from semantic commits.
- [`shipit`](https://github.com/sapegin/shipit) &mdash; minimalistic SSH deployment.
- [`auto-release`](https://github.com/intuit/auto-release) &mdash; generate releases based on semantic version labels on pull requests.

<br />
<br />

<h1 align="center"><sub>Waiting</sub></h1>

<br />
<br />

- [__See example__](./docs/waiting) how to do waiting.
- [`wait_for_http_200.sh`](https://gist.github.com/rgl/f90ff293d56dbb0a1e0f7e7e89a81f42) &mdash; wait until URL responds with 200.
- [`wait_for_http_json_response.sh`](https://gist.github.com/rgl/c2ba64b7e2a5a04d1eb65983995dce76) &mdash; wait until JSON payload has a key set to some value.
- [`wait-for-it.sh`](https://github.com/vishnubob/wait-for-it) &mdash; wait until HTTP endpoint reponds.
- [`wait-for`](https://github.com/eficode/wait-for) &mdash; fork of `wait-for-it.sh`.

<br />
<br />

<h1 align="center"><sub>Timeout</sub></h1>

<br />
<br />

- [__See example__](./docs/timeout) how to do a timeout.
- [How do I run a command, and have it abort (timeout) after N seconds?](http://mywiki.wooledge.org/BashFAQ/068)
- [`timeout.sh`](http://www.shelldorado.com/scripts/cmds/timeout) &mdash; BASH script that kills a command after a timeout.

<br />
<br />
