
build: gui.class

Database.class: Database.java
	javac Database.java

gui.class: Database.class gui.java
	javac gui.java

run: gui.class
	java -cp .:hsqldb.jar gui

