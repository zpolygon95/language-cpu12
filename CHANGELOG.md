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
