## RDataXMan Software Requirements for Apple Mac Computers

For installation of the software on Apple computers running OS X please follow the steps before attempting to install RDataXMan

1. Install the Oracle Java 8 JDK from https://www.oracle.com/technetwork/java/javase/downloads/index.html (filename: jdk-8uXXX-macosx-x64.dmg)
2. Open the terminal and type the following commands:  
    a. `sudo R CMD javareconf –n`  
    b. `sudo ln -s $(/usr/libexec/java_home)/jre/lib/server/libjvm.dylib /usr/local/lib`  
3. Install https://cran.r-project.org/bin/macosx/el-capitan/contrib/3.5/rJava_0.9-10.tgz
