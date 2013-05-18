activerecord-oracle_enhanced-adapter
====================================

Oracle enhanced adapter for ActiveRecord (with support to specify schema in database.yml). All credit goes to rsim (http://github.com/rsim). I just added some additional code, so that you can specify the required schema in your database.yml to make a specific schema DB Connection. This is very useful in certain situations like - 
When you need to use two different users in your database. One user is to create/modify tables (Data Definition) in your schema, and one is to use that tables (Data Manipulation) within in the app. (I agree it doesnt make any sense, but when there is a policy, you cant go beyond that unfortunately, if you cant change the policy)

You will see these kind of scenarios in organizations where you have a DBA policy that app user should not be allowed to created/edit tables. And those DDL operations should be done by a separate ADMIN user account. 

DESCRIPTION
-----------

This repo is forked from rsim/oracle-enhanced repo. So please refer this page [rsim's Oracle Enhanced](http://www.github.com/rsim/oracle-enhanced) for more details.

I just added the additional code, so that we can mention the schema details in our database.yml file, e.g.

    development:
      adapter: oracle_enhanced
      database: xe
      username: dml_user
      password: secret
      schema: your_schema_name

PENDING
-------

  * Adding support to run two types of migrations (DML migration script and DDL migration script) separately without mixing it with each other.


INSTALLATION
------------

### Rails 3

When using Ruby on Rails version 3 then in Gemfile include

    gem 'activerecord-oracle_enhanced-adapter-with-schema'


After specifying necessary gems in Gemfile run

    bundle install


USAGE
-----

### Database connection

In Rails application `config/database.yml` use oracle_enhanced as adapter name, e.g.

    development:
      adapter: oracle_enhanced
      database: xe
      username: user
      password: secret
      schema: schemaName

If you're connecting to a service name, indicate the service with a
leading slash on the database parameter:

    development:
      adapter: oracle_enhanced
      database: /xe
      username: user
      password: secret
      schema: schemaName

If `TNS_ADMIN` environment variable is pointing to directory where `tnsnames.ora` file is located then you can use TNS connection name in `database` parameter. Otherwise you can directly specify database host, port (defaults to 1521) and database name in the following way:

    development:
      adapter: oracle_enhanced
      host: localhost
      port: 1521
      database: xe
      username: user
      password: secret
      schema: schemaName

or you can use Oracle specific format in `database` parameter:

    development:
      adapter: oracle_enhanced
      database: //localhost:1521/xe
      username: user
      password: secret
      schema: schemaName

or you can even use Oracle specific TNS connection description:

    development:
      adapter: oracle_enhanced
      database: "(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=tcp)(HOST=localhost)(PORT=1521)))(CONNECT_DATA=(SERVICE_NAME=xe)))"
      username: user
      password: secret
      schema: schemaName



LICENSE
-------

(The MIT License)

Copyright (c) 2008-2011 Arunkumar Balu

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
