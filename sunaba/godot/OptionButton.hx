package sunaba.godot;

import sunaba.core.Event;

class OptionButtonAlignment {
    public static var Left: Int = 0;
    public static var Center: Int = 1;
    public static var Right: Int = 2;
    public static var Fill: Int = 3;
}

class OptionButtonTextOverrunBehavior {
    public static var NoTrimming: Int = 0;
    public static var TrimChar: Int = 1;
    public static var TrimWord: Int = 2;
    public static var TrimEllipsis: Int = 3;
    public static var TrimWordEllipsis: Int = 4;
}

class OptionButtonAutowrapMode {
    public static var Off: Int = 0;
    public static var Arbitrary: Int = 1;
    public static var Word: Int = 2;
    public static var WordSmart: Int = 3;
}

class OptionButtonIconAlignment {
    public static var Left: Int = 0;
    public static var Center: Int = 1;
    public static var Right: Int = 2;
    public static var Fill: Int = 3;
}

class OptionButtonVerticalIconAlignment {
    public static var Top: Int = 0;
    public static var Center: Int = 1;
    public static var Bottom: Int = 2;
    public static var Fill: Int = 3;
}

class OptionButtonTextDirection {
    public static var Auto: Int = 0;
    public static var Ltr: Int = 1;
    public static var Rtl: Int = 2;
    public static var Inherited: Int = 3;
}

@:native("godot.OptionButton")
extern class OptionButton extends Button {
    public var allowReselect: Bool;
    public var fitToLongestItem: Bool;
    public var itemCount: Int;
    public var selected: Int;
    @:native("__new")
    public function new();
    public function addIconItem(texture: Texture2D, label: String, id: Int = -1): Void;
    public function addItem(label: String, id: Int = -1): Void;
    public function addSeparator(?text: String): Void;
    public function clear(): Void;
    public function getItemIcon(idx: Int): Texture2D;
    public function getItemId(idx: Int): Int;
    public function getItemIndex(id: Int): Int;
    public function getItemMetadata(idx: Int): Variant;
    public function getItemText(idx: Int): String;
    public function getItemTooltip(idx: Int): String;
    public function getPopup(): PopupMenu;
    public function getSelectableItem(fromLast: Bool = false): Int;
    public function getSelectedId(): Int;
    public function getSelectedMetadata(): Variant;
    public function hasSelectableItems(): Bool;
    public function isItemDisabled(idx: Int): Bool;
    public function isItemSeparator(idx: Int): Bool;
    public function removeItem(idx: Int): Void;
    public function select(idx: Int): Void;
    public function setDisableShortcuts(disabled: Bool): Void;
    public function setItemDisabled(idx: Int, disabled: Bool): Void;
    public function setItemIcon(idx: Int, texture: Texture2D): Void;
    public function setItemId(idx: Int, id: Int): Void;
    public function setItemMetadata(idx: Int, metadata: Variant): Void;
    public function setItemText(idx: Int, text: String): Void;
    public function setItemTooltip(idx: Int, tooltip: String): Void;
    public function showPopup(): Void;
    public var itemFocused: Event;
    public var itemSelected: Event;
}
