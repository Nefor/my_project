## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle
```

Next, migrate the database:

```
$ rails db:create db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:
```
./bin/webpack-dev-server
```
```
$ rails server
```
