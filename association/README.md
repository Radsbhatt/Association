# Residential hall has many students association

## Setup app on local

1. git clone https://github.com/Radsbhatt/Association.git

2. bundle install

3. Modify your local config/database.yml file to configure Mysql DB adapter and database

4. Setup local database using following commands

    `rake db:create`

    `rake db:migrate`

5. rake db:test:prepare (to prepare for executing unit test suite on local)

6. Start application server on local using command

    `rails s`
