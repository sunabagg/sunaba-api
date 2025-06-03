package sunaba.godot;

import sunaba.core.Event;

class TextEditLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class TextEditGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class TextEditGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class TextEditSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class TextEditSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class TextEditTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class TextEditFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class TextEditMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class TextEditMouseDefaultCursorShape {
    public static var Arrow: Int = 0;
    public static var Ibeam: Int = 1;
    public static var PointingHand: Int = 2;
    public static var Cross: Int = 3;
    public static var Wait: Int = 4;
    public static var Busy: Int = 5;
    public static var Drag: Int = 6;
    public static var CanDrop: Int = 7;
    public static var Forbidden: Int = 8;
    public static var Vsize: Int = 9;
    public static var Hsize: Int = 10;
    public static var Bdiagsize: Int = 11;
    public static var Fdiagsize: Int = 12;
    public static var Move: Int = 13;
    public static var Vsplit: Int = 14;
    public static var Hsplit: Int = 15;
    public static var Help: Int = 16;
}

@:native("godot.TextEdit")
extern class TextEdit extends Control {
    public var autowrapMode: Int;
    public var caretBlink: Bool;
    public var caretBlinkInterval: Float;
    public var caretDrawWhenEditableDisabled: Bool;
    public var caretMidGrapheme: Bool;
    public var caretMoveOnRightClick: Bool;
    public var caretMultiple: Bool;
    public var caretType: Int;
    public var contextMenuEnabled: Bool;
    public var customWordSeparators: String;
    public var deselectOnFocusLossEnabled: Bool;
    public var dragAndDropSelectionEnabled: Bool;
    public var drawControlChars: Bool;
    public var drawSpaces: Bool;
    public var drawTabs: Bool;
    public var editable: Bool;
    public var emojiMenuEnabled: Bool;
    public var emptySelectionClipboardEnabled: Bool;
    public var highlightAllOccurrences: Bool;
    public var highlightCurrentLine: Bool;
    public var indentWrappedLines: Bool;
    public var language: String;
    public var middleMousePasteEnabled: Bool;
    public var minimapDraw: Bool;
    public var minimapWidth: Int;
    public var placeholderText: String;
    public var scrollFitContentHeight: Bool;
    public var scrollFitContentWidth: Bool;
    public var scrollHorizontal: Int;
    public var scrollPastEndOfFile: Bool;
    public var scrollSmooth: Bool;
    public var scrollVScrollSpeed: Float;
    public var scrollVertical: Float;
    public var selectingEnabled: Bool;
    public var shortcutKeysEnabled: Bool;
    public var structuredTextBidiOverride: Int;
    public var structuredTextBidiOverrideOptions: Array<Dynamic>;
    public var syntaxHighlighter: SyntaxHighlighter;
    public var text: String;
    public var textDirection: Int;
    public var useCustomWordSeparators: Bool;
    public var useDefaultWordSeparators: Bool;
    public var virtualKeyboardEnabled: Bool;
    public var wrapMode: Int;
    @:native("__new")
    public function new();
    public function addCaret(line: Int, column: Int): Int;
    public function addCaretAtCarets(below: Bool): Void;
    public function addGutter(at: Int = -1): Void;
    public function addSelectionForNextOccurrence(): Void;
    public function adjustCaretsAfterEdit(caret: Int, fromLine: Int, fromCol: Int, toLine: Int, toCol: Int): Void;
    public function adjustViewportToCaret(caretIndex: Int = 0): Void;
    public function applyIme(): Void;
    public function backspace(caretIndex: Int = -1): Void;
    public function beginComplexOperation(): Void;
    public function beginMulticaretEdit(): Void;
    public function cancelIme(): Void;
    public function centerViewportToCaret(caretIndex: Int = 0): Void;
    public function clear(): Void;
    public function clearUndoHistory(): Void;
    public function collapseCarets(fromLine: Int, fromColumn: Int, toLine: Int, toColumn: Int, inclusive: Bool = false): Void;
    public function copy(caretIndex: Int = -1): Void;
    public function cut(caretIndex: Int = -1): Void;
    public function deleteSelection(caretIndex: Int = -1): Void;
    public function deselect(caretIndex: Int = -1): Void;
    public function endAction(): Void;
    public function endComplexOperation(): Void;
    public function endMulticaretEdit(): Void;
    public function getCaretColumn(caretIndex: Int = 0): Int;
    public function getCaretCount(): Int;
    public function getCaretDrawPos(caretIndex: Int = 0): Vector2;
    public function getCaretIndexEditOrder(): PackedInt32Array;
    public function getCaretLine(caretIndex: Int = 0): Int;
    public function getCaretWrapIndex(caretIndex: Int = 0): Int;
    public function getFirstNonWhitespaceColumn(line: Int): Int;
    public function getFirstVisibleLine(): Int;
    public function getGutterCount(): Int;
    public function getGutterName(gutter: Int): String;
    public function getGutterType(gutter: Int): Int;
    public function getGutterWidth(gutter: Int): Int;
    public function getHScrollBar(): HScrollBar;
    public function getIndentLevel(line: Int): Int;
    public function getLastFullVisibleLine(): Int;
    public function getLastFullVisibleLineWrapIndex(): Int;
    public function getLastUnhiddenLine(): Int;
    public function getLine(line: Int): String;
    public function getLineBackgroundColor(line: Int): Color;
    public function getLineColumnAtPos(position: GdVector2i, clampLine: Bool = true, clampColumn: Bool = true): Vector2i;
    public function getLineCount(): Int;
    public function getLineGutterIcon(line: Int, gutter: Int): Texture2D;
    public function getLineGutterItemColor(line: Int, gutter: Int): Color;
    public function getLineGutterMetadata(line: Int, gutter: Int): Variant;
    public function getLineGutterText(line: Int, gutter: Int): String;
    public function getLineHeight(): Int;
    public function getLineRangesFromCarets(onlySelections: Bool = false, mergeAdjacent: Bool = true): Dynamic;
    public function getLineWidth(line: Int, wrapIndex: Int = -1): Int;
    public function getLineWithIme(line: Int): String;
    public function getLineWrapCount(line: Int): Int;
    public function getLineWrapIndexAtColumn(line: Int, column: Int): Int;
    public function getLineWrappedText(line: Int): PackedStringArray;
    public function getLocalMousePos(): Vector2;
    public function getMenu(): PopupMenu;
    public function getMinimapLineAtPos(position: GdVector2i): Int;
    public function getMinimapVisibleLines(): Int;
    public function getNextVisibleLineIndexOffsetFrom(line: Int, wrapIndex: Int, visibleAmount: Int): Vector2i;
    public function getNextVisibleLineOffsetFrom(line: Int, visibleAmount: Int): Int;
    public function getPosAtLineColumn(line: Int, column: Int): Vector2i;
    public function getRectAtLineColumn(line: Int, column: Int): Rect2i;
    public function getSavedVersion(): Int;
    public function getScrollPosForLine(line: Int, wrapIndex: Int = 0): Float;
    public function getSelectedText(caretIndex: Int = -1): String;
    public function getSelectionAtLineColumn(line: Int, column: Int, includeEdges: Bool = true, onlySelections: Bool = true): Int;
    public function getSelectionColumn(caretIndex: Int = 0): Int;
    public function getSelectionFromColumn(caretIndex: Int = 0): Int;
    public function getSelectionFromLine(caretIndex: Int = 0): Int;
    public function getSelectionLine(caretIndex: Int = 0): Int;
    public function getSelectionMode(): Int;
    public function getSelectionOriginColumn(caretIndex: Int = 0): Int;
    public function getSelectionOriginLine(caretIndex: Int = 0): Int;
    public function getSelectionToColumn(caretIndex: Int = 0): Int;
    public function getSelectionToLine(caretIndex: Int = 0): Int;
    public function getSortedCarets(includeIgnoredCarets: Bool = false): PackedInt32Array;
    public function getTabSize(): Int;
    public function getTotalGutterWidth(): Int;
    public function getTotalVisibleLineCount(): Int;
    public function getVScrollBar(): VScrollBar;
    public function getVersion(): Int;
    public function getVisibleLineCount(): Int;
    public function getVisibleLineCountInRange(fromLine: Int, toLine: Int): Int;
    public function getWordAtPos(position: GdVector2): String;
    public function getWordUnderCaret(caretIndex: Int = -1): String;
    public function hasImeText(): Bool;
    public function hasRedo(): Bool;
    public function hasSelection(caretIndex: Int = -1): Bool;
    public function hasUndo(): Bool;
    public function insertLineAt(line: Int, text: String): Void;
    public function insertText(text: String, line: Int, column: Int, beforeSelectionBegin: Bool = true, beforeSelectionEnd: Bool = false): Void;
    public function insertTextAtCaret(text: String, caretIndex: Int = -1): Void;
    public function isCaretAfterSelectionOrigin(caretIndex: Int = 0): Bool;
    public function isCaretVisible(caretIndex: Int = 0): Bool;
    public function isDraggingCursor(): Bool;
    public function isGutterClickable(gutter: Int): Bool;
    public function isGutterDrawn(gutter: Int): Bool;
    public function isGutterOverwritable(gutter: Int): Bool;
    public function isInMulitcaretEdit(): Bool;
    public function isLineGutterClickable(line: Int, gutter: Int): Bool;
    public function isLineWrapped(line: Int): Bool;
    public function isMenuVisible(): Bool;
    public function isMouseOverSelection(edges: Bool, caretIndex: Int = -1): Bool;
    public function isOvertypeModeEnabled(): Bool;
    public function menuOption(option: Int): Void;
    public function mergeGutters(fromLine: Int, toLine: Int): Void;
    public function mergeOverlappingCarets(): Void;
    public function multicaretEditIgnoreCaret(caretIndex: Int): Bool;
    public function paste(caretIndex: Int = -1): Void;
    public function pastePrimaryClipboard(caretIndex: Int = -1): Void;
    public function redo(): Void;
    public function removeCaret(caret: Int): Void;
    public function removeGutter(gutter: Int): Void;
    public function removeLineAt(line: Int, moveCaretsDown: Bool = true): Void;
    public function removeSecondaryCarets(): Void;
    public function removeText(fromLine: Int, fromColumn: Int, toLine: Int, toColumn: Int): Void;
    public function search(text: String, flags: Int, fromLine: Int, fromColumn: Int): Vector2i;
    public function select(originLine: Int, originColumn: Int, caretLine: Int, caretColumn: Int, caretIndex: Int = 0): Void;
    public function selectAll(): Void;
    public function selectWordUnderCaret(caretIndex: Int = -1): Void;
    public function setCaretColumn(column: Int, adjustViewport: Bool = true, caretIndex: Int = 0): Void;
    public function setCaretLine(line: Int, adjustViewport: Bool = true, canBeHidden: Bool = true, wrapIndex: Int = 0, caretIndex: Int = 0): Void;
    public function setGutterClickable(gutter: Int, clickable: Bool): Void;
    public function setGutterCustomDraw(column: Int, drawCallback: Callable): Void;
    public function setGutterDraw(gutter: Int, draw: Bool): Void;
    public function setGutterName(gutter: Int, name: String): Void;
    public function setGutterOverwritable(gutter: Int, overwritable: Bool): Void;
    public function setGutterType(gutter: Int, type: Int): Void;
    public function setGutterWidth(gutter: Int, width: Int): Void;
    public function setLine(line: Int, newText: String): Void;
    public function setLineAsCenterVisible(line: Int, wrapIndex: Int = 0): Void;
    public function setLineAsFirstVisible(line: Int, wrapIndex: Int = 0): Void;
    public function setLineAsLastVisible(line: Int, wrapIndex: Int = 0): Void;
    public function setLineBackgroundColor(line: Int, color: Color): Void;
    public function setLineGutterClickable(line: Int, gutter: Int, clickable: Bool): Void;
    public function setLineGutterIcon(line: Int, gutter: Int, icon: Texture2D): Void;
    public function setLineGutterItemColor(line: Int, gutter: Int, color: Color): Void;
    public function setLineGutterMetadata(line: Int, gutter: Int, metadata: Variant): Void;
    public function setLineGutterText(line: Int, gutter: Int, text: String): Void;
    public function setOvertypeModeEnabled(enabled: Bool): Void;
    public function setSearchFlags(flags: Int): Void;
    public function setSearchText(searchText: String): Void;
    public function setSelectionMode(mode: Int): Void;
    public function setSelectionOriginColumn(column: Int, caretIndex: Int = 0): Void;
    public function setSelectionOriginLine(line: Int, canBeHidden: Bool = true, wrapIndex: Int = -1, caretIndex: Int = 0): Void;
    public function setTabSize(size: Int): Void;
    public function setTooltipRequestFunc(callback: Callable): Void;
    public function skipSelectionForNextOccurrence(): Void;
    public function startAction(action: Int): Void;
    public function swapLines(fromLine: Int, toLine: Int): Void;
    public function tagSavedVersion(): Void;
    public function undo(): Void;
    public var caretChanged: Event;
    public var gutterAdded: Event;
    public var gutterClicked: Event;
    public var gutterRemoved: Event;
    public var linesEditedFrom: Event;
    public var textChanged: Event;
    public var textSet: Event;
}
