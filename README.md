# Re-former

- This project entails building forms in three(3) ways. They include the html method, old method(form_tag) 
and then finally the new rails method (form_with)

## Getting started

To get started with the app, first clone the repo and `cd` into the directory:

```
$ git clone git@github.com:JulianaOsemeke/re-former.git
$ cd re-former
```

Then install the needed packages (while skipping any Ruby gems needed only in production):

```
$ bundle install
```

Next, migrate the database:

```
$ rails db:migrate
```
## Deploying

To deploy the sample app to production, you’ll need a Heroku account

To deploy this version of the app, you’ll need to create a new Heroku application, switch to the right branch, push up the source, run the migrations, and seed the database with sample users:

```
$ heroku create
$ git checkout updating-users
$ git push heroku updating-users:master
$ heroku run rails db:migrate
$ heroku run rails db:seed
```

Visiting the URL returned by the original `heroku create` should now show you the sample app running in production. 

## Branches

Simply check out the corresponding branch using `git checkout`:

```
$ git checkout <branch name>
```

## Authors

![Samrood Ali's GitHub stats](https://github-readme-stats.vercel.app/api?username=SamroodAli&count_private=true&theme=dark&show_icons=true)

👤 **Samrood Ali**
- GitHub: [@githubhandle](https://github.com/SamroodAli)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/samrood-ali/)

👤 **Juliana Osemeke**

![Juliana's GitHub stats](https://github-readme-stats.vercel.app/api?username=JulianaOsemeke&count_private=true&theme=dark&show_icons=true)


