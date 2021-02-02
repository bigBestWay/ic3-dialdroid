# IC3-DIALDroid

IC3-DIALDroid is an updated version of IC3 (http://siis.cse.psu.edu/ic3/). However, in contrast to IC3, 
 - It does not require apk files to be retargeted using DARE (i.e., can directly work on apk files.
 - Due to more accurate lifecycle modeling, it can identify more intents.
 - Due to numerous bug fixes it has less failures.


## Instructions
1. Please download or clone this repository.
2. You can directly use the standalone Jar file (ic3-dialdroid.jar) inside the build directory.
3. Or you can build using ant (ant -d clean compile fullJar).
4. To run IC3-DIALDroid you will need android platform files. You can get a collection here: https://github.com/dialdroid-android/android-platforms，可直接放置在/root/android-platform文件夹
5. IC3-DIALDroid stores results in a MySQL database. The database schema is here: https://github.com/dialdroid-android/dialdroid-db/blob/master/DIALDroid.sql
6. Please modify the cc.properties file inside the build directory to provide database username and password. 
7. Please note the the cc.properties file, ic3-android.jar and the AndroidCallbacks.txt must be in the same directory as the ic3-dialdroid.jar.
8. 进入build目录，执行run_ic3.sh <apkfile> <outdir>，会在outdir中生成文件

Use JVM options to allocation more memory: e.g., -Xms4G -Xmx16G, will allocate maximum 16GB memory to JVM. 
