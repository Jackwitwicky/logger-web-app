# logger-web-app

This is a ruby on rails web application that functions as the back end for the android logger app. 
It is used to collect and store any sign in actions that have been performed on the android app and stores 
them as logs marking which type of sign in that was used. i.e

* Email And Password Sign In
* Pin Digit Sign In
* Fingerprint Sign In


Logs Dashboard    |         
:-------------------------: |
![](https://user-images.githubusercontent.com/8895134/74266343-3827b600-4d15-11ea-8778-a0a05c40c80e.png)

Log Details             |
:-------------------------:|
![](https://user-images.githubusercontent.com/8895134/74266349-39f17980-4d15-11ea-9677-3688d5984b06.png)


## Environment Used


### Prerequisites

What things you need to run the web app and how to install them

```
Ruby Version 2.6.3

Rails Version 5.2.4.1

Functioning IDE

```

### Configuration

After cloning the repo onto your machine, navigate into the project directory and run **bundle install**

This will fetch all the required gems used in the project.

#### Database Creation

Before you can run the projects in all its glory, you will need to setup your database. The application uses Postgres for its database. 

For Linux users, a guide for installing it can be found here https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-18-04

Create a database called **logger_app_development** **logger_app_test** and **logger_app_development**

With the database created, go back to your rails project directory and run 

```
rake db:migrate

```

This will setup the database of the project.

## Running the Project
With that done, now you simply need to execute **rails s** to start the server 
and navigate to http://localhost:3000 to see the action


## Built With

* [Ubuntu 18.04.3 LTS](https://ubuntu.com/download/desktop) - Operating System Used
* [Ruby Mine](https://www.jetbrains.com/ruby/) - Development Environment
* Love - Key ingredient

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Author

 **Jack Kiarie** - *Initial work* - [Other Works](https://incobeta.com)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

Thanks to the following libraries for the dashboard and user authentication

* [Dashboard] (https://github.com/thoughtbot/administrate)
* [User Authentication] (https://github.com/heartcombo/devise)


