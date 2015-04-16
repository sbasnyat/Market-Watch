== README ==
Now running on codeship!
![badge](https://codeship.com/projects/1a2def90-c4f3-0132-ed41-32942c6ecf59/status?branch=master)

=end
Directions for running project:

1. Simply clone the git repo (make sure rails and ruby are installed)
2. Run 'bundle install' in the project directory
3. Run 'rake db:migrate' (this runs the database migrations)
4. Run 'rake db:seed' (this puts in sample data like sample user accounts with some preloaded stocks)
5. Run 'rails server' and go to your brower and type in 'localhost:3000/login'
6. You should see the login page, from there login with a usename of 'user1' and a password 'password'


You can see your portfolio by clicking on the portfolios tab
On the page you will see two fields. The first one will be called 'stock name' , while the second will be called 'stock_symbol'. The former can be named whatever you want it to be named and the latter has be the correct symbol of the stock you want. For example I can have "stock name: Google stock symbol GOOG" or "stock name: foo stock symbol GOOG". Both will work but "stock name: Google stock symbol: foo" will fail.

Clicking show graph on a investment and refreshing the page will display a graph of the price history of the stock.


