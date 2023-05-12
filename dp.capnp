using Cxx = import "./include/c++.capnp";
$Cxx.namespace("cereal");

@0xbfa7e645486440c7;

# mapd
struct LiveMapData {
  speedLimitValid @0 :Bool;
  speedLimit @1 :Float32;
  speedLimitAheadValid @2 :Bool;
  speedLimitAhead @3 :Float32;
  speedLimitAheadDistance @4 :Float32;
  currentRoadName @5 :Text;
}
