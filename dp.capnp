using Cxx = import "./include/c++.capnp";
$Cxx.namespace("cereal");

@0xbfa7e645486440c7;

# dp
struct DragonConf {
  dpAtl @0 :UInt8;
  dpLocale @1 :Text;
  dpLateralMode @2 :UInt8;
  dpLcMinMph @3 :UInt8;
  dpLcAutoMinMph @4 :UInt8;
  dpLcAutoDelay @5 :Float32;
  dpLateralLanelines @6 :Bool;
  dpLateralCameraOffset @7 :Int8;
  dpLateralPathOffset @8 :Int8;
  dpLateralRoadEdgeDetected @9 :Bool;
  dpIpAddr @10 :Text;
  dpUiTop @11 :Bool;
  dpUiSide @12 :Bool;
  dpUiBrightness @13 :UInt8;
  dpUiDisplayMode @14 :UInt8;
  dpUiSpeed @15 :Bool;
  dpUiEvent @16 :Bool;
  dpUiFace @17 :Bool;
  dpUiLeadInfo @18 :Bool;
  dpUiLaneline @19 :Bool;
  dpUiChevron @20 :Bool;
  dpUiDmCam @21 :Bool;
  dpUiRainbow @22 :Bool;
  dpToyotaSng @23 :Bool;
  dpAccelProfileCtrl @24 :Bool;
  dpAccelProfile @25 :UInt8;
  dpToyotaCruiseOverride @26 :Bool;
  dpToyotaCruiseOverrideSpeed @27 :UInt8;
  dpToyotaAutoLock @28 :Bool;
  dpToyotaAutoUnlock @29 :Bool;
  dpMapd @30 :Bool;
  dpLocalDb @31 :Bool;
  dpDashcamd @32 :Bool;
  dpMazdaSteerAlert @33 :Bool;
  dpSpeedCheck @34 :Bool;
  dpFollowingProfileCtrl @35 :Bool;
  dpFollowingProfile @36 :UInt8;
  dpLateralAlt @37 :Bool;
  dpLateralAltSpeed @38 :UInt8;
  dpLateralAltCtrl @39 :UInt8;
  dpLateralAltLanelines @40 :Bool;
  dpLateralAltCameraOffset @41 :Int8;
  dpLateralAltPathOffset @42 :Int8;
  dpE2EConditional @43 :Bool;
  dpE2EConditionalAdaptFp @44 :Bool;
  dpE2EConditionalAdaptAp @45 :Bool;
  dpE2EConditionalVoacc @46 :Bool;
}
