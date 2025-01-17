### Lolcommits Change Log

All notable changes to this project will be documented in this file. This
project adheres to [Semantic Versioning][Semver].

## [Unreleased]

  * WIP - extract plugins to separate gems ...
  * Your contribution here!

## [0.9.0][] (14 December 2016)
  * ditch ruby 1.9 support and upgrade some gems (@matthutchinson #325)
  * term_output plugin added (iTerm2 only) (@ruxton #323)

## [0.8.1][] (11 October 2016)
  * shebang fix in installer (@matthutchinson #317)
  * FlowDock plugin (@mikecrittenden #318)
  * HipChat plugin (@Salzig #320)
  * peg gems for legacy ruby 1.9.3 (@matthutchinson #321)

## [0.8.0][] (13 July 2016)
  * New release requires Ruby 1.9.3+ minimum (@matthutchinson #313)
  * All gems upgraded to latest versions (6 held back, see lolcommits.gemspec)
  * See [this issue](https://github.com/mroth/lolcommits/issues/310) for details

## [0.7.0][] (13 July 2016) - Last release supporting Ruby < 1.9.3
  * Last release supporting Ruby < 1.9.3 (@matthutchinson #313)

## [0.6.7][] (8 June 2016)
  * Remove `console` binary from packaged gem (@samgranieri #309)

## [0.6.6][] (1 June 2016)
  * Show error/exit when --config outside a git repo (@matthutchinson #308)
  * Add more options to loltext plugin (@ruxton #304)
  * Added CODE_OF_CONDUCT.md to repo (@matthutchinson)
  * Added a useful `console` binary for development and debugging (@matthutchinson)

## [0.6.5][] (12 April 2016)
  * Add mercurial support (@tak #301 #302 #303)

## [0.6.4][] (15 March 2016)
  * Add quotes to correctly handle paths with spaces (@matthutchinson #298)

## [0.6.3][] (14 March 2016)
  * Add quotes to correctly handle paths with spaces (@pedrocunha #296)
  * Added plugin config path to output (@KrauseFx #294)

## [0.6.2][] (21 February 2016)
  * Avoid invoking ruby if in a rebase (@jhawthorn #286)
  * Slow gif problem on mac (@a06kin #289)
  * Peg RuboCop gem to 0.37.2 and fix cop issues (@matthutchinson #292)

## [0.6.1][] (16 September 2015)
  * Optional http auth header user/password in uploldz plugin (@felixroos #283)
  * Slack plugin added (@yasakbulut #284)
  * Updated rubies in Travis settings (@matthutchinson)
  * Fixed README badge URLS (@matthutchinson)

## [0.6.0][] (27 July 2015)
  * Configurable text options for loltext plugin (@matthutchinson #282)
  * Working AppVeyor configuration added (@nysthee #280)
  * Tumblr plugin (@mveytsman #279)
  * CHANGELOG (this file) now in markdown format (@matthutchinson)

## [0.5.9][] (24 April 2015)
  * Fix windows post commit hook path (@matthutchinson #278)

## [0.5.8][] (22 April 2015)
  * Fix Windows MiniMagick issue (@matthutchinson #276)
  * Rubocop code clean ups (@nysthee #272)
  * Fix gem issues on earlier Ruby versions (#270)
  * CLI refactoring/cleanups (@mroth #254 #258 #266 #267 #266)
  * Exit with -1 for bad CLI args (@williamboman #263)
  * Move unit tests to MiniTest (@mroth #256)
  * Add branch name to git info (@salzig #252)
  * lol_protonet plugin added (@salzig #251)
  * Allow local plugins in $LOLCOMMITS_DIR/.plugins (@salzig #250)

## [0.5.7][] (28 December 2014)
  * Uploldz plugin sends more post params (@clops #224 @matthutchinson #241)
  * More configurable twitter plugin (@woodrowbarlow #207 @matthutchinson)
  * Upgrade all gems that can be, 4 held back (#244 @matthutchinson)
  * Ruby 2.2.0 compatible (#244 @matthutchinson)
  * Glob /dev/video for default video device (linux only) (#246 @Ferada)

## [0.5.6][] (24 November 2014)
  * Updates and clean ups on the gemspec (@mroth #228)
  * Travis CI now includes ruby-head (@mroth #229)
  * Improved error message for ImageMagick issues #159 (@matthutchinson #233)
  * Fix twitter plugin config issue #231 (@matthutchinson #232)
  * Update mini_magick gem to 3.8.1 (@matthutchinson #234)
  * Improve README for LOLCOMMITS_DIR (@dagar #235)
  * Update README to include ffmpeg installation (@VictorBjelkholm #236)
  * Better failover when no snapshot created  (@matthutchinson #237)
  * Export LANG to post-commit hook, fixes GitHub client (@matthutchinson #240)

## [0.5.5][] (29 September 2014)
  * Animated gif capture support (@theY4Kman #226)
  * Fix plugin config issues with user input (@matthutchinson #225 #223)
  * Fix Linux FPS timing issues (@matthutchinson #215)
  * Fix hook enable/disable issue (@matthutchinson #206)
  * Fix Git GUI issues (@matthutchinson #196 #168 #193 #188 #159 #133 #123 #119 #104 #83)
  * Mention Boxen script in README (@matthutchinson #208)
  * Explain global Git hooks how-to in README (@matthutchinson #212 #112)
  * Minor improvments to Linux Capturer (@matthutchinson)

## [0.5.4][] (13 April 2014)
  * Excluded vendor/bundle from rubocop cops (@matthutchinson)
  * Peg fivemat gem to ~> 1.2.1 (@mroth)
  * Fix lolsrv log file issue (@matthutchinson #202)
  * Yammer Plugin added (@mrclmvn #160)
  * Refactor on capture options (@mroth)

## [0.5.3][] (30 March 2014)
  * Fixed permissions on CommandCam (755) for cygwin (@matthutchinson)
  * Added `--devices` option, mac only for now (@matthutchinson #183, #174)
  * Replace http with https in twitter plugin (@kleinschmidt #195)
  * RuboCop gem added for development (@mroth #194)
  * Added optional key to uploldz plugin (@Numan1617 #192)
  * Fixed lolcommmits typo: too much mmm (@penyaskito #189)
  * Work when in subdirectory of a git repo (@ilkka #186)
  * Added --version (-v) flag (@bfontaine #184)
  * Send more VCS details to lolsrv (@drewwells #181)

## [0.5.2][] (5 December 2013)
  * Allow lolsrv plugin to sync/upload gifs (@matthutchinson #180)
  * Plugins refactor, can now configure themselves (@matthutchinson #179)
    - also closes issue #136 and issue #73
  * Fix for Twitter gem dependency issue (@matthutchinson #178)
  * Added coveralls support (@Aaron1011 #177)
    - gitignore updated, coveralls badge added to README
  * Refactor tranzlate plugin, lolspeak now in plugin (@matthutchinson #176)
  * Fix for 'Cannot satisfy json dependancy' (@matthutchinson #175)
  * Better post commit hook enabling/disabling (@matthutchinson #173)
  * Improved --enable option, accepts passing arguments (@matthutchinson #154)
    - README updated to explain enabling with options

## [0.5.1][] (13 November 2013)
  * Fix JSON gem issue #163 (@matthutchinson, #171)
  * Enable image capture under Cygwin (@cwc, #105)
  * Add Ruby PATH to post-commit hook (@matthutchinson, #155)
  * "Stealth mode" where no notification is given (@sionide21, #156)
  * BUGFIX: comparison error for animate (@Yabes, #151)

## [0.5.0][] (10 September 2013)
  * better handling of LOLCOMMITS_DELAY (thx @leewillis77, #125)
  * LOLCOMMITS_DEVICE support on Linux (thx @EbenezerEdelman, #139)
  * better handling of repository names (thx @drocamor and @andromedado, #145 and #146)
  * added new LOLCOMMITS_ANIMATE (or `--animate`) option (Mac/OSX only) (#114, #108)
    - defaults to a 320x240 sized animated gif
    - new vendored binary videosnap - https://github.com/matthutchinson/videosnap
    - feature requires ffmpeg
    - README updated with details and an example

## 0.4.6 (12 August 2013)
  * Fix for incorrect permissioning in gem issue (see #112)

## 0.4.5 (8 July 2013)
  * disable&remove statsd plugin (as per #94)
  * fix issues with animated gif generation (#107)
  * added new LOLCOMMITS_FORK (or --fork) option to fork the runner capturing (#109)

## 0.4.4 (28 June 2013)
  * add -g option to produce animated gifs! (thx @hSATAC, #95)

## 0.4.3 (29 March 2013)
  * bump mini_magick dependency to deal with security alert

## 0.4.2 (11 March 2013)
  * fix ruby 2.0 compatibility (#91)
  * gracefully detect upstream issue with git color.ui being set to always (#50)
  * handle external capture devices with special characters in name (#93)
  * fixes to the uploldz plugin (#92)

## 0.4.1 (17 February 2013)
  * add lolsrv plugin (thx @sebastianmarr!, #82)
  * enable feature to change font (thx @fukayatsu!, #89)
  * correct activesupport gem name in bundle (thx @djbender!, #90)
  * graceful detection of imagemagick not being installed (#87)
  * restructure logging slightly to use Methadone::CLILogging in most places
  * add a bunch of debugging output, viewable via --debug flag

## 0.4.0 (13 January 2013)
  * Switch the main ImageMagick wrapper from RMagick to mini_magick
    - fix for RMagick not working with ImageMagick 6.8+ and generally
      being a buggy unmaintained piece of crap
    - this should also result in less problems with IM version changes
    - some preliminary test work on using image_sorcery instead too
    - perhaps finally kill issue #9 from continually resurfacing
  * make sure quotes are properly handled in commit messages
  * silence warnings generated by twitter gem in MRI 1.8.7

## 0.3.4 (27 December 2012)
  * Add uploldz plugin for posting to a remote server (thx @cnvandev)

## 0.3.3 (26 November 2012)
  * BUG: prevent repeated firing of lolcommits capture during a git rebase.

## 0.3.2 (3 October 2012)
  * Twitter posting support via the `twitter` plugin! (thx @coyboyrushforth!)

## 0.3.1 (5 August 2012)
  * fix regression with linux capture introduced in previous version

## 0.3.0 (3 August 2012)
  * fix bug involving git repositories with spaces in the name
  * internal refactoring for modularity (thanks @kenmazaika!), should be easier
    to add new plugin features to lolcommits now.
  * add some extremely basic anonymous usage tracking (if this bugs you, you
    can disable via disabling the `statsd` plugin).

## 0.2.0 (6 July 2012)
  * improved build system and testing with cucumber/methadone
    - goal is to get into a better framework to start doing major feature work
    - this should lead to increased reliability across systems as we refactor
  * writing tests (please help!)
  * fix issues with packaged files not being readable after a sudo gem install

## 0.1.5 (25 June 2012)
  * fix tranzlate on ruby1.8

## 0.1.4 (28 May 2012)
  * set device on mac via --device (or LOLCOMMITS_DEVICE env variable) --
    thanks @pioz (pull #51)

## 0.1.3 (18 May 2012)
  * add LGPLv3 license
  * add option to translate your commit message to lolspeak! (thx
    to @DanielleSucher!).  To enable, set `LOLCOMMITS_TRANZLATE=1`.
  * fix issue with older versions of IM crashing on interline spacing (pull #31 via @german)
  * fix issue with git repos with no hooks directory (pull #43 via @mkmaster)
  * fix missing dash in capture -c

## 0.1.2 (22 April 2012)
  * provide licensing info for CommandCam (Windows)
  * bundle imagesnap as well to remove a dependency on Mac OS X

## 0.1.1 (21 April 2012)
  * Windows compatibility!  Thanks to @Prydonious.

## 0.1.0 (19 April 2012)
  * Linux compatibility! Thanks to @madjar, @cscorely, and @Prydonius.

## 0.0.3 (16 April 2012)
  * use only first line for multi-line commit msgs (pull req #21)
  * clean up some command line options

## 0.0.2 (2 April 2012)
  * add --delay option to delay image capture (thx JohanB), can be
  persistently set via LOLCOMMITS_DELAY environment variable.
  * add --last command to view most recent lolcommit for a repo
  * add --browse command to open the lolcommit images directory for a particular repo

## 0.0.1 (29 March 2012)
  * initial release as a gem package, major refactoring for this
  * refactored to remove git-hooks package dependency, now installs stub hook
  directly into each git repo
  * wordwrap commit_msg manually, to switch to use imagemagick annotate
  instead of compositing multiply image Caption objects (this seems to be more
  reliable to not glitch.)

[Unreleased]: https://github.com/mroth/lolcommits/compare/v0.9.0...HEAD
[0.9.0]: https://github.com/mroth/lolcommits/compare/v0.8.1...v0.9.0
[0.8.1]: https://github.com/mroth/lolcommits/compare/v0.8.0...v0.8.1
[0.8.0]: https://github.com/mroth/lolcommits/compare/v0.7.0...v0.8.0
[0.7.0]: https://github.com/mroth/lolcommits/compare/v0.6.7...v0.7.0
[0.6.7]: https://github.com/mroth/lolcommits/compare/v0.6.6...v0.6.7
[0.6.6]: https://github.com/mroth/lolcommits/compare/v0.6.5...v0.6.6
[0.6.5]: https://github.com/mroth/lolcommits/compare/v0.6.4...v0.6.5
[0.6.4]: https://github.com/mroth/lolcommits/compare/v0.6.3...v0.6.4
[0.6.3]: https://github.com/mroth/lolcommits/compare/v0.6.2...v0.6.3
[0.6.2]: https://github.com/mroth/lolcommits/compare/v0.6.1...v0.6.2
[0.6.1]: https://github.com/mroth/lolcommits/compare/v0.6.0...v0.6.1
[0.6.0]: https://github.com/mroth/lolcommits/compare/v0.5.9...v0.6.0
[0.5.9]: https://github.com/mroth/lolcommits/compare/v0.5.8...v0.5.9
[0.5.8]: https://github.com/mroth/lolcommits/compare/v0.5.7...v0.5.8
[0.5.7]: https://github.com/mroth/lolcommits/compare/v0.5.6...v0.5.7
[0.5.6]: https://github.com/mroth/lolcommits/compare/v0.5.5...v0.5.6
[0.5.5]: https://github.com/mroth/lolcommits/compare/v0.5.4...v0.5.5
[0.5.4]: https://github.com/mroth/lolcommits/compare/v0.5.3...v0.5.4
[0.5.3]: https://github.com/mroth/lolcommits/compare/v0.5.2...v0.5.3
[0.5.2]: https://github.com/mroth/lolcommits/compare/v0.5.1...v0.5.2
[0.5.1]: https://github.com/mroth/lolcommits/compare/v0.5.0...v0.5.1
[0.5.0]: https://github.com/mroth/lolcommits/compare/v0.4.9...v0.5.0
[Semver]: http://semver.org
