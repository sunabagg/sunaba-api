package sunaba.godot;

import sunaba.core.Event;

class LineEditLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class LineEditGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class LineEditGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class LineEditSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class LineEditSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class LineEditTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class LineEditFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class LineEditMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class LineEditMouseDefaultCursorShape {
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

@:native("godot.LineEdit")
extern class LineEdit extends Control {
    public var alignment: Int;
    public var caretBlink: Bool;
    public var caretBlinkInterval: Float;
    public var caretColumn: Int;
    public var caretForceDisplayed: Bool;
    public var caretMidGrapheme: Bool;
    public var clearButtonEnabled: Bool;
    public var contextMenuEnabled: Bool;
    public var deselectOnFocusLossEnabled: Bool;
    public var dragAndDropSelectionEnabled: Bool;
    public var drawControlChars: Bool;
    public var editable: Bool;
    public var emojiMenuEnabled: Bool;
    public var expandToTextLength: Bool;
    public var flat: Bool;
    public var keepEditingOnTextSubmit: Bool;
    public var language: String;
    public var maxLength: Int;
    public var middleMousePasteEnabled: Bool;
    public var placeholderText: String;
    public var rightIcon: Texture2D;
    public var secret: Bool;
    public var secretCharacter: String;
    public var selectAllOnFocus: Bool;
    public var selectingEnabled: Bool;
    public var shortcutKeysEnabled: Bool;
    public var structuredTextBidiOverride: Int;
    public var structuredTextBidiOverrideOptions: Array<Dynamic>;
    public var text: String;
    public var textDirection: Int;
    public var virtualKeyboardEnabled: Bool;
    public var virtualKeyboardType: Int;
    @:native("__new")
    public function new();
    public function applyIme(): Void;
    public function cancelIme(): Void;
    public function clear(): Void;
    public function deleteCharAtCaret(): Void;
    public function deleteText(fromColumn: Int, toColumn: Int): Void;
    public function deselect(): Void;
    public function edit(): Void;
    public function getMenu(): PopupMenu;
    public function getScrollOffset(): Float;
    public function getSelectedText(): String;
    public function getSelectionFromColumn(): Int;
    public function getSelectionToColumn(): Int;
    public function hasImeText(): Bool;
    public function hasRedo(): Bool;
    public function hasSelection(): Bool;
    public function hasUndo(): Bool;
    public function insertTextAtCaret(text: String): Void;
    public function isEditing(): Bool;
    public function isMenuVisible(): Bool;
    public function menuOption(option: Int): Void;
    public function select(from: Int = 0, to: Int = -1): Void;
    public function selectAll(): Void;
    public function unedit(): Void;
    public var editingToggled: Event;
    public var textChangeRejected: Event;
    public var textChanged: Event;
    public var textSubmitted: Event;
}
