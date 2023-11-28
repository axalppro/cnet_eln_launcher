@echo off
set APPDATA=%~dp0\..
set INST_NAME=1.7.10
set INST_ID=1.7.10
set INST_DIR=%APPDATA%\.minecraft\versions\1.7.10
set INST_MC_DIR=%APPDATA%\.minecraft
set INST_JAVA="C:\\Program Files\\Java\\jdk1.8.0_291\\jre\\bin\\java.exe"
set INST_FORGE=1

cd /D %APPDATA%\.minecraft
"C:\\Program Files\\Java\\jdk1.8.0_291\\jre\\bin\\java.exe" -Xmx3968m -Dfile.encoding=windows-1252 -Dsun.stdout.encoding=windows-1252 -Dsun.stderr.encoding=windows-1252 -Djava.rmi.server.useCodebaseOnly=true -Dcom.sun.jndi.rmi.object.trustURLCodebase=false -Dcom.sun.jndi.cosnaming.object.trustURLCodebase=false -Dlog4j2.formatMsgNoLookups=true -Dlog4j.configurationFile=%APPDATA%\.minecraft\versions\1.7.10\log4j2.xml -Dminecraft.client.jar=.minecraft\versions\1.7.10\1.7.10.jar -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32m -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -XX:-DontCompileHugeMethods -Dfml.ignoreInvalidMinecraftCertificates=true -Dfml.ignorePatchDiscrepancies=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Djava.library.path=%APPDATA%\.minecraft\versions\1.7.10\natives-windows-x86_64 -Dminecraft.launcher.brand=HMCL -Dminecraft.launcher.version=3.5.5 -cp %APPDATA%\.minecraft\libraries\net\minecraftforge\forge\1.7.10-10.13.4.1614-1.7.10\forge-1.7.10-10.13.4.1614-1.7.10.jar;%APPDATA%\.minecraft\libraries\net\minecraft\launchwrapper\1.12\launchwrapper-1.12.jar;%APPDATA%\.minecraft\libraries\org\ow2\asm\asm-all\5.0.3\asm-all-5.0.3.jar;%APPDATA%\.minecraft\libraries\com\typesafe\akka\akka-actor_2.11\2.3.3\akka-actor_2.11-2.3.3.jar;%APPDATA%\.minecraft\libraries\com\typesafe\config\1.2.1\config-1.2.1.jar;%APPDATA%\.minecraft\libraries\org\scala-lang\scala-actors-migration_2.11\1.1.0\scala-actors-migration_2.11-1.1.0.jar;%APPDATA%\.minecraft\libraries\org\scala-lang\scala-compiler\2.11.1\scala-compiler-2.11.1.jar;%APPDATA%\.minecraft\libraries\org\scala-lang\plugins\scala-continuations-library_2.11\1.0.2\scala-continuations-library_2.11-1.0.2.jar;%APPDATA%\.minecraft\libraries\org\scala-lang\plugins\scala-continuations-plugin_2.11.1\1.0.2\scala-continuations-plugin_2.11.1-1.0.2.jar;%APPDATA%\.minecraft\libraries\org\scala-lang\scala-library\2.11.1\scala-library-2.11.1.jar;%APPDATA%\.minecraft\libraries\org\scala-lang\scala-parser-combinators_2.11\1.0.1\scala-parser-combinators_2.11-1.0.1.jar;%APPDATA%\.minecraft\libraries\org\scala-lang\scala-reflect\2.11.1\scala-reflect-2.11.1.jar;%APPDATA%\.minecraft\libraries\org\scala-lang\scala-swing_2.11\1.0.1\scala-swing_2.11-1.0.1.jar;%APPDATA%\.minecraft\libraries\org\scala-lang\scala-xml_2.11\1.0.2\scala-xml_2.11-1.0.2.jar;%APPDATA%\.minecraft\libraries\lzma\lzma\0.0.1\lzma-0.0.1.jar;%APPDATA%\.minecraft\libraries\net\sf\jopt-simple\jopt-simple\4.5\jopt-simple-4.5.jar;%APPDATA%\.minecraft\libraries\com\google\guava\guava\17.0\guava-17.0.jar;%APPDATA%\.minecraft\libraries\org\apache\commons\commons-lang3\3.3.2\commons-lang3-3.3.2.jar;%APPDATA%\.minecraft\libraries\com\mojang\netty\1.8.8\netty-1.8.8.jar;%APPDATA%\.minecraft\libraries\com\mojang\realms\1.3.5\realms-1.3.5.jar;%APPDATA%\.minecraft\libraries\org\apache\commons\commons-compress\1.8.1\commons-compress-1.8.1.jar;%APPDATA%\.minecraft\libraries\org\apache\httpcomponents\httpclient\4.3.3\httpclient-4.3.3.jar;%APPDATA%\.minecraft\libraries\commons-logging\commons-logging\1.1.3\commons-logging-1.1.3.jar;%APPDATA%\.minecraft\libraries\org\apache\httpcomponents\httpcore\4.3.2\httpcore-4.3.2.jar;%APPDATA%\.minecraft\libraries\java3d\vecmath\1.3.1\vecmath-1.3.1.jar;%APPDATA%\.minecraft\libraries\net\sf\trove4j\trove4j\3.0.3\trove4j-3.0.3.jar;%APPDATA%\.minecraft\libraries\com\ibm\icu\icu4j-core-mojang\51.2\icu4j-core-mojang-51.2.jar;%APPDATA%\.minecraft\libraries\com\paulscode\codecjorbis\20101023\codecjorbis-20101023.jar;%APPDATA%\.minecraft\libraries\com\paulscode\codecwav\20101023\codecwav-20101023.jar;%APPDATA%\.minecraft\libraries\com\paulscode\libraryjavasound\20101123\libraryjavasound-20101123.jar;%APPDATA%\.minecraft\libraries\com\paulscode\librarylwjglopenal\20100824\librarylwjglopenal-20100824.jar;%APPDATA%\.minecraft\libraries\com\paulscode\soundsystem\20120107\soundsystem-20120107.jar;%APPDATA%\.minecraft\libraries\io\netty\netty-all\4.0.10.Final\netty-all-4.0.10.Final.jar;%APPDATA%\.minecraft\libraries\commons-io\commons-io\2.4\commons-io-2.4.jar;%APPDATA%\.minecraft\libraries\commons-codec\commons-codec\1.9\commons-codec-1.9.jar;%APPDATA%\.minecraft\libraries\net\java\jinput\jinput\2.0.5\jinput-2.0.5.jar;%APPDATA%\.minecraft\libraries\net\java\jutils\jutils\1.0.0\jutils-1.0.0.jar;%APPDATA%\.minecraft\libraries\com\google\code\gson\gson\2.2.4\gson-2.2.4.jar;%APPDATA%\.minecraft\libraries\com\mojang\authlib\1.5.21\authlib-1.5.21.jar;%APPDATA%\.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.0-beta9\log4j-api-2.0-beta9.jar;%APPDATA%\.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.0-beta9\log4j-core-2.0-beta9.jar;%APPDATA%\.minecraft\libraries\org\lwjgl\lwjgl\lwjgl\2.9.1\lwjgl-2.9.1.jar;%APPDATA%\.minecraft\libraries\org\lwjgl\lwjgl\lwjgl_util\2.9.1\lwjgl_util-2.9.1.jar;%APPDATA%\.minecraft\libraries\tv\twitch\twitch\5.16\twitch-5.16.jar;%APPDATA%\.minecraft\versions\1.7.10\1.7.10.jar net.minecraft.launchwrapper.Launch --tweakClass cpw.mods.fml.common.launcher.FMLTweaker --username tester --version 1.7.10 --gameDir %APPDATA%\.minecraft --assetsDir %APPDATA%\.minecraft\assets --assetIndex 1.7.10 --uuid dd823a0cb94a369facd6ddd287e3180e --accessToken 75c2d52a49d941eb91f86d9d1c3afc56 --userProperties {} --userType msa --width 854 --height 480
pause
