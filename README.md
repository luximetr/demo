# What's new in XCode. Tips and tricks.


### Build

```
Parallelize build 
```
![alt text](https://github.com/luximetr/demo/blob/develop/sources/parallelize_build.png)

```
Compilation mode «Incremental»
```
![alt text](https://github.com/luximetr/demo/blob/develop/sources/compilation_mode_incremental.png)

```
defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool YES | NO
```
![alt text](https://github.com/luximetr/demo/blob/develop/sources/build_time.png)

```
Product -> Perform action -> Build with timing summary
```
![alt text](https://github.com/luximetr/demo/blob/develop/sources/timing_summary.png)


### Tests

- maximum-concurrent-test-simulator-destinations NUMBER : the maximum number of simulator destinations to test on concurrently
- parallel-testing-enabled YES|NO : overrides the per-target setting in the scheme
- parallel-testing-worker-count NUMBER : the exact number of test runners that will be spawned during parallel testing
- maximum-parallel-testing-workers NUMBER : the maximum number of test runners that will be spawned during parallel testing

### Shortcuts

* Cmd+Shift+O - open quickly
* Cmd+Shift+J - reveal in project navigator
* Ctrl+0 - select target
* Ctrl+Shift+0 - select device
* Cmd+B - build
* Cmd+R - run
* Cmd+. - stop
* Ctrl+T - open new tab

### Actions

Cmd+Click at code for open actions

For classes:
- fold
- create method
- edit in scope
- rename
- etc.

For methods:
- add parameter
- add return type
- callers
- etc.

### Source control

Source control states

![alt text](https://github.com/luximetr/demo/blob/develop/sources/source_control_states.png)

### Multi cursor editing

Ctrl+Shilf+Click
![alt text](https://github.com/luximetr/demo/blob/develop/sources/multiple_cursor.png)

Option+Drag mouse
![alt text](https://github.com/luximetr/demo/blob/develop/sources/column_cursor_editing.png)

### Code snippets

![alt text](https://github.com/luximetr/demo/blob/develop/sources/code_snippet_creation.png)

```
<# placeholder text #> - for template code
```
You can chose: 
- platform (iOS, macOS)
- language (Swift, Obj-C)
- completion scope (function, top level)
- completion shortcut 

### File templates

mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/Mine

cp -R /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/Source/Swift\ File.xctemplate/ ~/Library/Developer/Xcode/Templates/File\ Templates/Mine/Protocol\ with\ Extension.xctemplate


### Breakpoints

Breakpoint actions:
- activate / disable
- condition
- ignoring n times before stop
- log message (@exp@ - expression, %B - breakpoint name, %H - hit count )
- debugger command like 'po'
- play sound
- automatically continue 

## References

* [WWDC video](https://developer.apple.com/videos/play/wwdc2018/102/) - WWDC video about new in XCode 10.
* [Buildtime](https://tonyarnold.com/2016/04/20/xcode-build-duration.html) - Display build time.
* [XCode features](http://shashikantjagtap.net/wwdc18-xcode-10-in-action/) - State about new in XCode 10.
* [Source control symbols](https://stackoverflow.com/questions/7754850/symbols-meaning-aside-class-name-in-xcode) - Source control file symbols.
* [Text macroses](https://help.apple.com/xcode/mac/9.0/index.html?localePath=en.lproj#/dev7fe737ce0) - Template file macroses.
* [File template](https://medium.com/@dasdom/creating-a-smart-xcode-file-template-b5f2d7c8594b) - Creating custom file template.
