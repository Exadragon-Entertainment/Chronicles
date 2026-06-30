# CHRONICLES SOURCE CODE

Chronicles Copyright (c) 2026 by Exadragon LLC.

chronicles@exadragon.com

Transcendence Copyright (c) 2003-2026 by Kronosaur Productions, LLC.

https://transcendence.kronosaur.com

transcendence@kronosaur.com

This repo contains the source code for building the Chronicles.exe client,
which is used to run any Chronicles or Transcendence adventure, including
**Chronicles of the Stars** and **Stars of the Pilgrim** from the
**Domina & Oracus** saga. Please see [TranscendenceDev](https://github.com/kronosaur/TranscendenceDev)
for the codebase of the original game.

## FORK IN PROGRESS NOTICE

We are in the progress of forking the the Transcendence codebase while
maintaining a shared commit history so that cherrypicking can be performed
between the two codebases.

Much of this readme will continue to reference Transcendence & existing
resource links for the time being.

## RELATED REPOSITORIES

Note that there are several other repositories that are relevant to this
project but are not necessary for building it from scratch.

Original Game: [TranscendenceDev](https://github.com/kronosaur/TranscendenceDev)

Art Assets: [TransArt](https://github.com/kronosaur/TranscendenceArt)

Official community content and tools:
[Registered Developer Github Organization](https://github.com/TranscendenceRegisteredDevelopment)

## DOWNLOAD & INSTALL

You can choose to clone this repo with git and built from source, or download
a prebuilt binary.

### PREBUILT BINARIES

Prebuilt binaries can be obtained from Kronosaur Productions for free. These
versions are able to access the Kronosaur Multiverse, and download expansions
and mods from the Multiverse.

[Kronosaur Multiverse](https://multiverse.kronosaur.com)

#### STABLE CHANNEL RELEASE

This is the latest stable version of the game.

[Latest Stable Release](https://downloads.kronosaur.com/Transcendence.zip)

#### DEVELOPMENT CHANNEL RELEASE

These are alpha/beta/release candidate releases. If none is available, the download
will simply provide the latest stable version of the game.

[Latest Alpha/Beta Release](https://downloads.kronosaur.com/TranscendenceNext.zip)

#### TRANSDATA

Transdata is a tool for performing various functionality such as decompiling
.tdb files, running diagnostics, running stats/balance tools, and running
tlisp scripts

[Latest Transdata Release](https://downloads.kronosaur.com/TransData.zip)

#### CHANGELOGS

Summarized changelogs are available in the appropriate version's announcement
thread on the Kronosaur Productions forums.

[Announcement Forum](https://forums.kronosaur.com/viewforum.php?f=15)

### BUILDING FROM SOURCE

You may build your own copies of the game from source. These versions will not
have the code to access the Kronosaur Multiverse however, but you can still
use one of the Kronosaur-provided binaries to access the multiverse.

## CONTRIBUTING

### DEVELOPMENT ENVIRONMENT

You can setup a development environment in two ways:

1. A full engine development environment with Visual Studios
2. A game data only development environment using prebuilt binaries

See this article for more information:

[Development Environment Setup & Build Instructions](docs/Programmer_Guides/Getting_Started.md)

### CONTRIBUTION GUIDELINES

Please see the contribution guidelines for information about best practices and
style guides.

[General Contribution Guidelines](docs/CONTRIBUTING.md)

Style & Contribution Guidelines:

* [C++ Style Guide](docs/Style_Guides/C++.md)
* [TLisp Style Guide](docs/Style_Guides/TLisp.md)
* [XML Style Guide](docs/Style_Guides/XML.md)
* [Markdown (Documentation) Style Guide](docs/Style_Guides/Markdown.md)
* [In-game Text Style Guide](docs/Style_Guides/Ingame_Text.md)
* [Asset Style Guide](docs/Style_Guides/Assets.md)

#### PULL REQUESTS

Please submit pull requests against the appropriate branch - if you have made an
API change, ensure that your pull request is against the appropriate API branch.
For example, if you add a new tlisp function or a new XML attribute field, this
would be considered a new API version, and you should use the appropriate
`integration/API##` branch as the merge target, where `API##` is the next highest
API number after the current API version in the alpha/beta branches.

If your Pull Request is not ready for merge, please mark it as a draft, this will
reduce unnecessary confusion when reviewing pull requests.

It is recommended to split up multiple unrelated (or extremely large)
changes into multiple PRs to make it easier to review. We have a limited amount
of time each week to review PRs, so oversized PRs may take multiple weeks to
review or outright rejected as too big to review.

## LINKS

[Official Website](https://transcendence.kronosaur.com)

[Forums](https://forums.kronosaur.com)

[Discord](https://forums.kronosaur.com/viewforum.php?f=61)

## LICENSE

[Kronosaur Productions License](LICENSE)
