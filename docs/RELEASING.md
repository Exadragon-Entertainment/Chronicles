# Release and Versioning Guide

Chronicles and its tools use a modified version of Semantic Versioning (SemVer 2.0.0) to handle our game versions, development stages, and internal API version.

## Version Format
All user-facing version strings follow this pattern:
`MAJOR.MINOR.PATCH-STAGE.BUILD+api.API_VERSION`

* **Game Version (`MAJOR.MINOR.PATCH`)**: Incremented based on game features and bug fixes.
* **Pre-release Stage (`-STAGE.BUILD`)**: Tracks testing phases. Previews **must** use a numeric digit so they sort before Alphas.
  * Preview: `-0.1`, `-0.2`
  * Alpha: `-a.1`, `-a.2`
  * Beta: `-b.1`, `-b.2`
  * Release Candidate: `-rc.1`, `-rc.2`
  * Release: omitted
* **Modding API (`+api.API_VERSION`)**: Appended as build metadata (e.g., `+api.59`).

### Notice on API Updates
Any change to the Modding API **forces at least a PATCH increment** in the game version. Never increment the API number without increasing the game version number.

---

## Windows Resource Files (`*.rc`)
Windows resource file fields `FILEVERSION` and `PRODUCTVERSION` do not accept text strings. You must translate the version into a 4-part numeric code: `MAJOR,MINOR,PATCH,METADATA`

Calculate the 4th numeral `METADATA` using this formula: 
`[Stage Prefix * 10,000] + [API Version]`

### Stage Prefix Keys:
* Preview = `1`
* Alpha = `2`
* Beta = `3`
* RC = `4`
* Stable = `5`

### Example Mapping:
* **Version String:** `0.1.0-a.1+api.59`
* **RC Binary Configuration:** `FILEVERSION 0,1,0,20059`

---

## How to Create a Release

See [Checklist.txt](../Transcendence/Docs/Checklist.txt) for the legacy Transcendence release instructions.
These will be changed for Chronicles at a future date.
