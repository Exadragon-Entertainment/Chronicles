@rem Compiles Corporate Command
@chroncompiler /input:"..\..\..\CorporateCommand\CorporateHierarchyVol01\CorporateHierarchyVol01.xml" /output:TDBs\CorporateHierarchyVol01.tdb
@chroncompiler /input:"..\..\..\CorporateCommand\CorporateCommand\CorporateExpansion.xml" /entities:"TDBs\CorporateHierarchyVol01.tdb" /output:TDBs\CorporateCommand.tdb
