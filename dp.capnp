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
  turnSpeedLimitValid @5 :Bool;
  turnSpeedLimit @6 :Float32;
  turnSpeedLimitEndDistance @7 :Float32;
  turnSpeedLimitSign @8 :Int16;
  turnSpeedLimitsAhead @9 :List(Float32);
  turnSpeedLimitsAheadDistances @10 :List(Float32);
  turnSpeedLimitsAheadSigns @11 :List(Int16);
  lastGpsTimestamp @12 :Int64;  # Milliseconds since January 1, 1970.
  currentRoadName @13 :Text;
  lastGpsLatitude @14 :Float64;
  lastGpsLongitude @15 :Float64;
  lastGpsSpeed @16 :Float32;
  lastGpsBearingDeg @17 :Float32;
  lastGpsAccuracy @18 :Float32;
  lastGpsBearingAccuracyDeg @19 :Float32;
}
