package sunaba.godot;

import sunaba.core.NativeEvent;

class CodeEditWrapMode {
    public static var None: Int = 0;
    public static var Boundary: Int = 1;
}

class CodeEditAutowrapMode {
    public static var Off: Int = 0;
    public static var Arbitrary: Int = 1;
    public static var Word: Int = 2;
    public static var WordSmart: Int = 3;
}

class CodeEditCaretType {
    public static var Line: Int = 0;
    public static var Block: Int = 1;
}

class CodeEditTextDirection {
    public static var Auto: Int = 0;
    public static var Ltr: Int = 1;
    public static var Rtl: Int = 2;
    public static var Inherited: Int = 3;
}

class CodeEditStructuredTextBidiOverride {
    public static var Default: Int = 0;
    public static var Uri: Int = 1;
    public static var File: Int = 2;
    public static var Email: Int = 3;
    public static var List: Int = 4;
    public static var Gdscript: Int = 5;
    public static var Custom: Int = 6;
}

@:native("godot.CodeEdit")
extern class CodeEdit extends TextEdit {
    public var autoBraceCompletionEnabled: Bool;
    public var autoBraceCompletionHighlightMatching: Bool;
    public var autoBraceCompletionPairs: Map<Dynamic, Dynamic>;
    public var codeCompletionEnabled: Bool;
    public var codeCompletionPrefixes: Dynamic;
    public var delimiterComments: Dynamic;
    public var delimiterStrings: Dynamic;
    public var guttersDrawBookmarks: Bool;
    public var guttersDrawBreakpointsGutter: Bool;
    public var guttersDrawExecutingLines: Bool;
    public var guttersDrawFoldGutter: Bool;
    public var guttersDrawLineNumbers: Bool;
    public var guttersZeroPadLineNumbers: Bool;
    public var indentAutomatic: Bool;
    public var indentAutomaticPrefixes: Dynamic;
    public var indentSize: Int;
    public var indentUseSpaces: Bool;
    public var lineFolding: Bool;
    public var lineLengthGuidelines: Dynamic;
    public var symbolLookupOnClick: Bool;
    public var symbolTooltipOnHover: Bool;
    @:native("__new")
    public function new();
    public function addAutoBraceCompletionPair(startKey: String, endKey: String): Void;
    public function addCodeCompletionOption(type: Int, displayText: String, insertText: String, ?textColor: Color, ?icon: Resource, ?value: Variant, location: Int = 1024): Void;
    public function addCommentDelimiter(startKey: String, endKey: String, lineOnly: Bool = false): Void;
    public function addStringDelimiter(startKey: String, endKey: String, lineOnly: Bool = false): Void;
    public function canFoldLine(line: Int): Bool;
    public function cancelCodeCompletion(): Void;
    public function clearBookmarkedLines(): Void;
    public function clearBreakpointedLines(): Void;
    public function clearCommentDelimiters(): Void;
    public function clearExecutingLines(): Void;
    public function clearStringDelimiters(): Void;
    public function confirmCodeCompletion(replace: Bool = false): Void;
    public function convertIndent(fromLine: Int = -1, toLine: Int = -1): Void;
    public function createCodeRegion(): Void;
    public function deleteLines(): Void;
    public function doIndent(): Void;
    public function duplicateLines(): Void;
    public function duplicateSelection(): Void;
    public function foldAllLines(): Void;
    public function foldLine(line: Int): Void;
    public function getAutoBraceCompletionCloseKey(openKey: String): String;
    public function getBookmarkedLines(): PackedInt32Array;
    public function getBreakpointedLines(): PackedInt32Array;
    public function getCodeCompletionOption(index: Int): Map<Dynamic, Dynamic>;
    public function getCodeCompletionOptions(): Dynamic;
    public function getCodeCompletionSelectedIndex(): Int;
    public function getCodeRegionEndTag(): String;
    public function getCodeRegionStartTag(): String;
    public function getDelimiterEndKey(delimiterIndex: Int): String;
    public function getDelimiterEndPosition(line: Int, column: Int): Vector2;
    public function getDelimiterStartKey(delimiterIndex: Int): String;
    public function getDelimiterStartPosition(line: Int, column: Int): Vector2;
    public function getExecutingLines(): PackedInt32Array;
    public function getFoldedLines(): Dynamic;
    public function getTextForCodeCompletion(): String;
    public function getTextForSymbolLookup(): String;
    public function getTextWithCursorChar(line: Int, column: Int): String;
    public function hasAutoBraceCompletionCloseKey(closeKey: String): Bool;
    public function hasAutoBraceCompletionOpenKey(openKey: String): Bool;
    public function hasCommentDelimiter(startKey: String): Bool;
    public function hasStringDelimiter(startKey: String): Bool;
    public function indentLines(): Void;
    public function isInComment(line: Int, column: Int = -1): Int;
    public function isInString(line: Int, column: Int = -1): Int;
    public function isLineBookmarked(line: Int): Bool;
    public function isLineBreakpointed(line: Int): Bool;
    public function isLineCodeRegionEnd(line: Int): Bool;
    public function isLineCodeRegionStart(line: Int): Bool;
    public function isLineExecuting(line: Int): Bool;
    public function isLineFolded(line: Int): Bool;
    public function moveLinesDown(): Void;
    public function moveLinesUp(): Void;
    public function removeCommentDelimiter(startKey: String): Void;
    public function removeStringDelimiter(startKey: String): Void;
    public function requestCodeCompletion(force: Bool = false): Void;
    public function setCodeCompletionSelectedIndex(index: Int): Void;
    public function setCodeHint(codeHint: String): Void;
    public function setCodeHintDrawBelow(drawBelow: Bool): Void;
    public function setCodeRegionTags(?start: String, ?end: String): Void;
    public function setLineAsBookmarked(line: Int, bookmarked: Bool): Void;
    public function setLineAsBreakpoint(line: Int, breakpointed: Bool): Void;
    public function setLineAsExecuting(line: Int, executing: Bool): Void;
    public function setSymbolLookupWordAsValid(valid: Bool): Void;
    public function toggleFoldableLine(line: Int): Void;
    public function toggleFoldableLinesAtCarets(): Void;
    public function unfoldAllLines(): Void;
    public function unfoldLine(line: Int): Void;
    public function unindentLines(): Void;
    public function updateCodeCompletionOptions(force: Bool): Void;
    public var breakpointToggled: NativeEvent;
    public var codeCompletionRequested: NativeEvent;
    public var symbolHovered: NativeEvent;
    public var symbolLookup: NativeEvent;
    public var symbolValidate: NativeEvent;
}
