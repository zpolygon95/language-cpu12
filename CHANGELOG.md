# Changelog #

## 1.4.1 - Small Bugfixes ##

### Done ###
+	Added single-quoted strings
+	Added the DB directive
+	Added a section in the README about ctags

### To-Do ###
+	Implement constant expressions
	[issue #1](https://github.com/zpolygon95/language-cpu12/issues/1)

---

## 1.4.0 - Comment Toggling and #include for Source Documents ##

### Done ###
+	Fixed labels being mistaken for listing output when they begin with
	`[0-9A-Fa-f]`
	[issue #6](https://github.com/zpolygon95/language-cpu12/issues/6)
+	Added #include directive detection to the cpu12 grammar
	[issue #4](https://github.com/zpolygon95/language-cpu12/issues/4)
+	Added commentStart setting for the `.source.cpu12` scope. This setting
	doesn't really make sense for the `.source.lst-cpu12` scope, as it isn't a
	source file users will be modifying.
	[issue #7](https://github.com/zpolygon95/language-cpu12/issues/7)

### To-Do ###
+	Implement constant expressions
	[issue #1](https://github.com/zpolygon95/language-cpu12/issues/1)

---

## 1.3.0 - Closing Issues ##

### Done ###
+	Highlighted the assembler information at the top of the file (issue #2)
+	Created the `#include` directive + path highlighting (issue #4). Path
	highlighting is rather restrictive, and may need to be modified.


### To-Do ###
+	Properly highlight the assembly time calculations (issue #1)

---

## 1.2.0 - More Listing Improvements ##

### Done ###
+	Modified the Instruction highlighting
+	Modified the Directive highlighting

### To-Do ###
+	Create the `#include` directive + path highlighting (issue #4)
+	Properly highlight the assembly time calculations (issue #1)
+	Highlight the assembler information at the top of the file (issue #2)

---

## 1.1.0 - Listing Grammar fixes ##

### Done ###
+	Modified the `Label Definitions` highlighting 4to accommodate the Listing
	Results
+	Expanded the listing data output to 6 bytes per line from 5 (issue #3)
+	Changed the format of CHANGELOG.md -- most recent entries first, added
	horizontal rules

### To-Do ###
+	Modify the Instruction highlighting
+	Modify the Directive highlighting
+	Create the `#include` directive + path highlighting (issue #4)
+	Properly highlight the assembly time calculations (issue #1)
+	Highlight the assembler information at the top of the file (issue #2)

---

## 1.0.0 - Listing Grammar Implementation ##

### Done ###
+	Created the `lst-cpu12.cson` file
+	Duplicated the contents of the original grammar definition
+	Defined the `Listing Results` highlighting

### To-Do ###
+	Modify the `Label Definitions` highlighting to accommodate the Listing
	Results
+	Modify the Instruction highlighting to accommodate the Listing Results
+	Modify the Directive highlighting to accommodate the Listing Results
+	Verify the Argument highlighting accommodates the Listing Results

---

## 0.2.0 - Bugfixes ##

### Done ###
+	Added string highlighting
+	Fixed `Asterisk as Current Address` regex

### To-Do ###
*	Implement a listing grammar

---

## 0.1.0 - First Release ##

### Done ###
+	Added comments
+	Added all instructions
+	Added binary, hexadecimal, and decimal constants
+	Added label definitions and usage
+	Added register definitions
+	Took screenshot using `envy-theme` and `spacegray-eighties-ui`

### To-Do ###
*	Fix `Asterisk as Current Address` regex
*	Add string highlighting for the `FCC` directive
*	Implement a listing grammar
