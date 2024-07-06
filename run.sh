#!/bin/bash

podman rm --all --force
clear

echo "Running sysctl machdep.cpu.thread_count .. "
sysctl machdep.cpu.thread_count

echo " "

echo "Running the application directly from my mac .."
java CPUAndMemory


echo " "
echo "Running the application from within a container .. "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 8 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 8u411 (latest)"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-8u411:latest

echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 8u371"
#podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-8u371:latest /opt/java/bin/java -version
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-8u371:latest

echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 8u331"
#podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-8u331:latest /opt/java/bin/java -version
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-8u331:latest

echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 8u191"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-8u191:latest

echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 8u131"
#podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-8u131:latest /opt/java/bin/java -version
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-8u131:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 9 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 9.0.4"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-9.0.4:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 10 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 10.0.2"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-10.0.2:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 11 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 11.0.23.0.1 (latest)"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-11.0.23.0.1:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 12 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 12.0.2"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-12.0.2:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 13 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 13.0.2"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-13.0.2:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 14 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 14.0.2"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-14.0.2:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 15 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 15.0.2"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-15.0.2:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 16 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 16.0.2"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-16.0.2:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 17 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 17.0.3.1.1"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-17.0.3.1.1:latest
echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 18 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 18.0.2.1"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-18.0.2.1:latest
echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 19 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 19.0.2"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-19.0.2:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 20 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 20.0.2"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-20.0.2:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 21 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 21.0.3"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-21.0.3:latest

echo " "
echo "********************************************************************************************************************************************"
echo "@@@@@@@@ Java 22 @@@@@@@@@ "
echo " "

echo "==> Running the application within a container with CPU set to 1, and memory set to 1 GB [--cpus 1 -m 1G] on Java 22.0.1"
podman run -ti --cpus 1 -m 1G localhost/podman-java-container-on-java-22.0.1:latest

echo " "
echo " "
echo "Clean up the running images"
podman rm --all --force
