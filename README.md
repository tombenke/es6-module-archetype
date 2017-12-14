# {{package_name}}

[![experimental](http://badges.github.io/stability-badges/dist/experimental.svg)](http://github.com/badges/stability-badges)
[![npm version][npm-badge]][npm-url]
[![Build Status][travis-badge]][travis-url]
[![Coveralls][BadgeCoveralls]][Coveralls]

{{package_description}}

Read the [API documentation](https://{{author_github_account}}.github.io/{{package_name}}/index.html)
for further details on how to use this library.


## Installation

Run the install command:

    npm install --save {{package_name}}


## Development

During the development to create the dist package, run either:

```bash
    npm run build
```

or use

```bash
    npm run test:watch
```

Update the documentation:

```bash
    npm run docs
```

Check the source code:

```bash
    npm run test
    npm run lint
```

Gain test coverage report:

```bash
    npm run coverage
```

---

This project was generated from the [seneca-plugin-archetype](https://github.com/tombenke/seneca-plugin-archetype)
by the [kickoff](https://github.com/tombenke/kickoff) utility.

[npm-badge]: https://badge.fury.io/js/{{package_name}}.svg
[npm-url]: https://badge.fury.io/js/{{package_name}}
[travis-badge]: https://api.travis-ci.org/{{author_github_account}}/{{package_name}}.svg
[travis-url]: https://travis-ci.org/{{author_github_account}}/{{package_name}}
[Coveralls]: https://coveralls.io/github/{{author_github_account}}/{{package_name}}?branch=master
[BadgeCoveralls]: https://coveralls.io/repos/github/{{author_github_account}}/{{package_name}}/badge.svg?branch=master

