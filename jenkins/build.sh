echo "build java file"
javac ./createTextFile.java
echo "build java class"
jar cf ./target/createTextFile.jar ./createTextFile.class
echo "build java jar"

