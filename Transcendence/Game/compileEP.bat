@rem Compiles Eternity Port
@chroncompiler /input:"..\..\..\EternityPort\NearStarsVol01\NearStarsVol01.xml" /output:TDBs\NearStarsVol01.tdb
@chroncompiler /input:"..\..\..\EternityPort\EternityPort\EternityPort.xml" /entities:"TDBs\NearStarsVol01.tdb" /output:TDBs\EternityPort.tdb
@chroncompiler /input:"..\..\..\EternityPort\NearStarsConnector\NearStarsConnector.xml" /entities:"TDBs\NearStarsVol01.tdb" /output:TDBs\NearStarsConnector.tdb
