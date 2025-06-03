package sunaba.godot;

import sunaba.core.Event;

class RichTextLabelLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class RichTextLabelGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class RichTextLabelGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class RichTextLabelSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class RichTextLabelSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class RichTextLabelTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class RichTextLabelFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class RichTextLabelMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class RichTextLabelMouseDefaultCursorShape {
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

@:native("godot.RichTextLabel")
extern class RichTextLabel extends Control {
    public var autowrapMode: Int;
    public var bbcodeEnabled: Bool;
    public var contextMenuEnabled: Bool;
    public var customEffects: Array<Dynamic>;
    public var deselectOnFocusLossEnabled: Bool;
    public var dragAndDropSelectionEnabled: Bool;
    public var fitContent: Bool;
    public var hintUnderlined: Bool;
    public var horizontalAlignment: Int;
    public var justificationFlags: Int;
    public var language: String;
    public var metaUnderlined: Bool;
    public var progressBarDelay: Int;
    public var scrollActive: Bool;
    public var scrollFollowing: Bool;
    public var selectionEnabled: Bool;
    public var shortcutKeysEnabled: Bool;
    public var structuredTextBidiOverride: Int;
    public var structuredTextBidiOverrideOptions: Array<Dynamic>;
    public var tabSize: Int;
    public var tabStops: PackedFloat32Array;
    public var text: String;
    public var textDirection: Int;
    public var threaded: Bool;
    public var verticalAlignment: Int;
    public var visibleCharacters: Int;
    public var visibleCharactersBehavior: Int;
    public var visibleRatio: Float;
    @:native("__new")
    public function new();
    public function addImage(image: Texture2D, width: Int = 0, height: Int = 0, ?color: Color, inlineAlign: Int = 5, ?region: Rect2, ?key: Variant, pad: Bool = false, ?tooltip: String, sizeInPercent: Bool = false): Void;
    public function addText(text: String): Void;
    public function appendText(bbcode: String): Void;
    public function clear(): Void;
    public function deselect(): Void;
    public function getCharacterLine(character: Int): Int;
    public function getCharacterParagraph(character: Int): Int;
    public function getContentHeight(): Int;
    public function getContentWidth(): Int;
    public function getLineCount(): Int;
    public function getLineOffset(line: Int): Float;
    public function getLineRange(line: Int): Vector2i;
    public function getMenu(): PopupMenu;
    public function getParagraphCount(): Int;
    public function getParagraphOffset(paragraph: Int): Float;
    public function getParsedText(): String;
    public function getSelectedText(): String;
    public function getSelectionFrom(): Int;
    public function getSelectionLineOffset(): Float;
    public function getSelectionTo(): Int;
    public function getTotalCharacterCount(): Int;
    public function getVScrollBar(): VScrollBar;
    public function getVisibleLineCount(): Int;
    public function getVisibleParagraphCount(): Int;
    public function installEffect(effect: Variant): Void;
    public function invalidateParagraph(paragraph: Int): Bool;
    public function isFinished(): Bool;
    public function isMenuVisible(): Bool;
    public function isReady(): Bool;
    public function menuOption(option: Int): Void;
    public function newline(): Void;
    public function parseBbcode(bbcode: String): Void;
    public function parseExpressionsForValues(expressions: PackedStringArray): Map<Dynamic, Dynamic>;
    public function pop(): Void;
    public function popAll(): Void;
    public function popContext(): Void;
    public function pushBgcolor(bgcolor: Color): Void;
    public function pushBold(): Void;
    public function pushBoldItalics(): Void;
    public function pushCell(): Void;
    public function pushColor(color: Color): Void;
    public function pushContext(): Void;
    public function pushCustomfx(effect: RichTextEffect, env: Map<Dynamic, Dynamic>): Void;
    public function pushDropcap(string: String, font: Font, size: Int, ?dropcapMargins: Rect2, ?color: Color, outlineSize: Int = 0, ?outlineColor: Color): Void;
    public function pushFgcolor(fgcolor: Color): Void;
    public function pushFont(font: Font, fontSize: Int = 0): Void;
    public function pushFontSize(fontSize: Int): Void;
    public function pushHint(description: String): Void;
    public function pushIndent(level: Int): Void;
    public function pushItalics(): Void;
    public function pushLanguage(language: String): Void;
    public function pushList(level: Int, type: Int, capitalize: Bool, ?bullet: String): Void;
    public function pushMeta(data: Variant, underlineMode: Int = 1, ?tooltip: String): Void;
    public function pushMono(): Void;
    public function pushNormal(): Void;
    public function pushOutlineColor(color: Color): Void;
    public function pushOutlineSize(outlineSize: Int): Void;
    public function pushParagraph(alignment: Int, baseDirection: Int = 0, ?language: String, stParser: Int = 0, justificationFlags: Int = 163, ?tabStops: PackedFloat32Array): Void;
    public function pushStrikethrough(): Void;
    public function pushTable(columns: Int, inlineAlign: Int = 0, alignToRow: Int = -1): Void;
    public function pushUnderline(): Void;
    public function removeParagraph(paragraph: Int, noInvalidate: Bool = false): Bool;
    public function scrollToLine(line: Int): Void;
    public function scrollToParagraph(paragraph: Int): Void;
    public function scrollToSelection(): Void;
    public function selectAll(): Void;
    public function setCellBorderColor(color: Color): Void;
    public function setCellPadding(padding: Rect2): Void;
    public function setCellRowBackgroundColor(oddRowBg: Color, evenRowBg: Color): Void;
    public function setCellSizeOverride(minSize: GdVector2, maxSize: GdVector2): Void;
    public function setTableColumnExpand(column: Int, expand: Bool, ratio: Int = 1, shrink: Bool = true): Void;
    public function updateImage(key: Variant, mask: Int, image: Texture2D, width: Int = 0, height: Int = 0, ?color: Color, inlineAlign: Int = 5, ?region: Rect2, pad: Bool = false, ?tooltip: String, sizeInPercent: Bool = false): Void;
    public var finished: Event;
    public var metaClicked: Event;
    public var metaHoverEnded: Event;
    public var metaHoverStarted: Event;
}
