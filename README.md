A simple tool for static website generation assembled in pure Lua.

## Usage:
All files must be in the Lua PATH or otherwise accessible via `require` for this tools to work. `webbuild.lua` is the main script, and can be run in any version of Lua 5.1 and above.

It may be easiest to use a tool like [luastatic](https://github.com/ers35/luastatic) to compile the necessary files into a single binary and place that in your system PATH.

## Dependencies:
- [preprocess.lua](https://github.com/DimitriBarronmore/preprocess.lua) must be working and in the Lua PATH.
- Unix `file`, `find`, `mkdir`, `rm` utilities.
- [Pandoc](https://pandoc.org) on your commandline.

## License
- All other files are Copyright (c) 2025 DimitriBarronmore, released under the MIT license.

### MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
