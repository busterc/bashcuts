# bashcuts
Command reveals Bash keyboard shortcuts (cheat sheet)

## Version
1.0.0

## Usage
```sh
$ bashcuts [option]

	Options: # if no option is provided all shortcuts are displayed

	-h, --help       usage information
	-m, --moving     moving the cursor
	-e, --editing    editing
	-H, --history    history
	-p, --process    process control
```
## Sample Output
```sh
$ bashcuts --moving
__________________

Moving the cursor:
__________________

	Ctrl + a   Go to the beginning of the line (Home)
	Ctrl + e   Go to the End of the line (End)
	Ctrl + p   Previous command (Up arrow)
	Ctrl + n   Next command (Down arrow)
	 Alt + b   Back (left) one word
	 Alt + f   Forward (right) one word
	Ctrl + f   Forward one character
	Ctrl + b   Backward one character
	Ctrl + xx  Toggle between the start of line and current cursor position

```

## Installation
```sh
$ curl https://raw.githubusercontent.com/busterc/bashcuts/master/install.sh | sh
```
_By all means, examine the [install.sh](install.sh) file before installing._

## FYI
* bashcuts assumes that Bash is running the default Emacs key bindings
* You if you want to output all shorcuts, consider using `less` like so: `$ bashcuts | less`

## License
The MIT License (MIT)

Copyright &copy; 2014 Buster Collings

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
