# java_teaching_assistant_template
TA採点用のテンプレ

## Docker Build
docker build -t my-java-app .

## Docker Run
docker run -it --rm -v $(pwd)/source:/usr/src/source --name my-running-app my-java-app


## Java Run
$ javac test.java
$ ls
Test.class  test.java
$ java Test
Hello World
