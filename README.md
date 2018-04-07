# Drupal static-to-dynamic example

## Run
This project is based on the official Drupal docker image from Dockerhub.
To run it, use the following commands.
```
$ git clone git@github.com:lhguerra/drupal-static-to-dynamic-example.git
$ cd drupal-static-to-dynamic-example
$ make
```

You will be able to access Drupal at http://localhost:8080, then do as the
following steps:

1. Follow the installation wizard, selecting the __default installation profile__
and __sqlite__ for the database.
1. Choose a username and password pair that you will remember in the "Configure
site" section, it will be needed later.
1. To login to the Drupal admin, head to the `/login` page, then use the username
and password you've chosen during the installation.
1. Now install the `sample_theme` and set it as default in the
`/admin/appearance` page.
