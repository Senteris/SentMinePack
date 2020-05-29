# Don't edit these values unless you know what you are doing.
export INSTALL_JAR="server.jar"
export SERVER_JAR="server.jar"

# You can edit these values if you wish.
export MIN_RAM="1024M"
export MAX_RAM="4096M"
export JAVA_PARAMETERS="-Xms4G -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=75 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AlwaysPreTouch -XX:+UseG1GC -XX:G1ReservePercent=20 -XX:G1HeapRegionSize=32M -Dfml.readTimeout=180"