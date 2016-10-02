# Atom CPU12 Assembly Language Support #

![Using packages envy-theme and spacegray-eighties-ui][1]

This package includes the grammar for the Motorola CPU12 core instruction set,
as defined in the [CPU12RM Document][2].

To add [`ctags`][3] (and therefore [`symbols-view`][4]) support for `.inc`
files, add the following to your `$HOME/.ctags` file:
```
--langmap=asm:.asm .[sS] .inc

# for example:
$ echo "--langmap=asm:.asm .[sS] .inc" >> ~/.ctags
```
[1]: https://raw.githubusercontent.com/zpolygon95/language-cpu12/master/syntax-cpu12.png
[2]: http://www.nxp.com/files/microcontrollers/doc/ref_manual/CPU12RM.pdf
[3]: http://ctags.sourceforge.net/
[4]: https://github.com/atom/symbols-view
