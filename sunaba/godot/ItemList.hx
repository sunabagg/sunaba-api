package sunaba.godot;

import sunaba.core.NativeEvent;

class ItemListLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class ItemListGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class ItemListGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class ItemListSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class ItemListSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class ItemListTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class ItemListFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class ItemListMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class ItemListMouseDefaultCursorShape {
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

@:native("godot.ItemList")
extern class ItemList extends Control {
    public var allowReselect: Bool;
    public var allowRmbSelect: Bool;
    public var allowSearch: Bool;
    public var autoHeight: Bool;
    public var autoWidth: Bool;
    public var fixedColumnWidth: Int;
    public var fixedIconSize: Vector2i;
    public var iconMode: Int;
    public var iconScale: Float;
    public var itemCount: Int;
    public var maxColumns: Int;
    public var maxTextLines: Int;
    public var sameColumnWidth: Bool;
    public var selectMode: Int;
    public var textOverrunBehavior: Int;
    public var wraparoundItems: Bool;
    @:native("__new")
    public function new();
    public function addIconItem(icon: Texture2D, selectable: Bool = true): Int;
    public function addItem(text: String, ?icon: Texture2D, selectable: Bool = true): Int;
    public function clear(): Void;
    public function deselect(idx: Int): Void;
    public function deselectAll(): Void;
    public function ensureCurrentIsVisible(): Void;
    public function forceUpdateListSize(): Void;
    public function getHScrollBar(): HScrollBar;
    public function getItemAtPosition(position: GdVector2, exact: Bool = false): Int;
    public function getItemAutoTranslateMode(idx: Int): Int;
    public function getItemCustomBgColor(idx: Int): Color;
    public function getItemCustomFgColor(idx: Int): Color;
    public function getItemIcon(idx: Int): Texture2D;
    public function getItemIconModulate(idx: Int): Color;
    public function getItemIconRegion(idx: Int): Rect2;
    public function getItemLanguage(idx: Int): String;
    public function getItemMetadata(idx: Int): Variant;
    public function getItemRect(idx: Int, expand: Bool = true): Rect2;
    public function getItemText(idx: Int): String;
    public function getItemTextDirection(idx: Int): Int;
    public function getItemTooltip(idx: Int): String;
    public function getSelectedItems(): PackedInt32Array;
    public function getVScrollBar(): VScrollBar;
    public function isAnythingSelected(): Bool;
    public function isItemDisabled(idx: Int): Bool;
    public function isItemIconTransposed(idx: Int): Bool;
    public function isItemSelectable(idx: Int): Bool;
    public function isItemTooltipEnabled(idx: Int): Bool;
    public function isSelected(idx: Int): Bool;
    public function moveItem(fromIdx: Int, toIdx: Int): Void;
    public function removeItem(idx: Int): Void;
    public function select(idx: Int, single: Bool = true): Void;
    public function setItemAutoTranslateMode(idx: Int, mode: Int): Void;
    public function setItemCustomBgColor(idx: Int, customBgColor: Color): Void;
    public function setItemCustomFgColor(idx: Int, customFgColor: Color): Void;
    public function setItemDisabled(idx: Int, disabled: Bool): Void;
    public function setItemIcon(idx: Int, icon: Texture2D): Void;
    public function setItemIconModulate(idx: Int, modulate: Color): Void;
    public function setItemIconRegion(idx: Int, rect: Rect2): Void;
    public function setItemIconTransposed(idx: Int, transposed: Bool): Void;
    public function setItemLanguage(idx: Int, language: String): Void;
    public function setItemMetadata(idx: Int, metadata: Variant): Void;
    public function setItemSelectable(idx: Int, selectable: Bool): Void;
    public function setItemText(idx: Int, text: String): Void;
    public function setItemTextDirection(idx: Int, direction: Int): Void;
    public function setItemTooltip(idx: Int, tooltip: String): Void;
    public function setItemTooltipEnabled(idx: Int, enable: Bool): Void;
    public function sortItemsByText(): Void;
    public var emptyClicked: NativeEvent;
    public var itemActivated: NativeEvent;
    public var itemClicked: NativeEvent;
    public var itemSelected: NativeEvent;
    public var multiSelected: NativeEvent;
}
