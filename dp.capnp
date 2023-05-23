using Cxx = import "./include/c++.capnp";
$Cxx.namespace("cereal");

@0xbfa7e645486440c7;

# mapd
struct LiveMapData {
  speedLimit @0 :Float32;
  speedLimitValid @1 :Bool;
  currentRoadName @2 :Text;
}
