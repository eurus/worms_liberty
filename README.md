# worms_liberty

## what is it

This project intends to track the bugs from application server by sending all the exception throwed by the application server to the cloud platform.    
This project is built on top of [Cuba](https://github.com/soveran/cuba) and heat by [Sequel](http://sequel.jeremyevans.net/).

## how to run this project

Fork this repo, and clone it. Setup mysql database by creating a database named worms, or whatever you want, Just edit the `database.rb` in config.

## some tasks

I wrote a rake task to run the server and found some useful db task online.    

Run the server.    

`rake server`    

Run the migrations.

```bash
rake db:version #get the version
rake db:migrate #migrate the database to latest
rake db:rollback #rollback the database to previous
rake db:reset
```

## contribute

Feel free to fork or pr. Or email me(banana@eurus.cn)