export CLASSPATH=.:/run_dir/junit-4.12.jar:/run_dir/hamcrest-core-1.3.jar:/run_dir/json-simple-1.1.1.jar:./jars/*;
javac -d . src/main/java/mx/tsunami/labs/*.java src/test/java/mx/tsunami/labs/*.java;
java mx.tsunami.labs.App
java -classpath .:/run_dir/junit-4.12.jar:/run_dir/hamcrest-core-1.3.jar:/run_dir/json-simple-1.1.1.jar mx.tsunami.labs.AppTest