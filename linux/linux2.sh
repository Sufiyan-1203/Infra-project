#!/bin/bash
 
# Install Java (Amazon Linux 2023 uses dnf)
sudo dnf install java-17-amazon-corretto -y
 
# Create Java program
cat <<EOF > /home/ec2-user/HelloWorld.java
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello from Java EC2 Instance");
    }
}
EOF
 
# Compile program
javac /home/ec2-user/HelloWorld.java
 
# Run program and save output
java -cp /home/ec2-user HelloWorld > /home/ec2-user/java_output.txt
 
# Confirmation
echo "Java program executed successfully" > /home/ec2-user/linux2_output.txt
