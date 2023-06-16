Readme file

This program was initially designed to work with a MS SQL Server instance, however that server is no longer available for use and hence the program has been
modifed to just use hsqldb.

Thus, to populate the database and run the program all you need to do is type make in the terminal to compile everything and make run to run the program. The program will begin by populating the database, then after the database is populated a gui will open up with numerous buttons to execute the different queries of the database. The top ten buttons will show the ten tables which are used in the database. The information in these tables can be useful for determining which departments, universities, and manager satisfaction scores for inputing into the queries made for the database. When a query is executed the table of outputs will open up in a new window. (You may have to move the windows around to find the table Java tends to open up a new JFrame in the same spot.) You can also have multiple tables showing at the same time.

Also, if you would like to see more information about the queries just press the info button at the bottom of the window. It will open up another window with brief descriptions of each query.

To exit the program simply close the window with the query buttons. Any queries that require input from the user will have JOptionPane prompts to grab the needed information.
