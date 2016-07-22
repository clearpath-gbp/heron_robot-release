HERON_MAG_CONFIG=$(catkin_find --etc --first-only heron_bringup imu_compass.yaml 2>/dev/null)
if [ -z "$HERON_MAG_CONFIG" ]; then
  HERON_MAG_CONFIG=$(catkin_find --share --first-only heron_bringup config/imu_compass.yaml 2>/dev/null)
fi

export HERON_MAG_CONFIG
