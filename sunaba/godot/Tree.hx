package sunaba.godot;

import sunaba.core.Event;

class TreeLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class TreeGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class TreeGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class TreeSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class TreeSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class TreeTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class TreeFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class TreeMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class TreeMouseDefaultCursorShape {
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

@:native("godot.Tree")
extern class Tree extends Control {
    public var allowReselect: Bool;
    public var allowRmbSelect: Bool;
    public var allowSearch: Bool;
    public var autoTooltip: Bool;
    public var columnTitlesVisible: Bool;
    public var columns: Int;
    public var dropModeFlags: Int;
    public var enableRecursiveFolding: Bool;
    public var hideFolding: Bool;
    public var hideRoot: Bool;
    public var scrollHorizontalEnabled: Bool;
    public var scrollVerticalEnabled: Bool;
    public var selectMode: Int;
    @:native("__new")
    public function new();
    public function clear(): Void;
    public function createItem(?parent: TreeItem, index: Int = -1): TreeItem;
    public function deselectAll(): Void;
    public function editSelected(forceEdit: Bool = false): Bool;
    public function ensureCursorIsVisible(): Void;
    public function getButtonIdAtPosition(position: GdVector2): Int;
    public function getColumnAtPosition(position: GdVector2): Int;
    public function getColumnExpandRatio(column: Int): Int;
    public function getColumnTitle(column: Int): String;
    public function getColumnTitleAlignment(column: Int): Int;
    public function getColumnTitleDirection(column: Int): Int;
    public function getColumnTitleLanguage(column: Int): String;
    public function getColumnWidth(column: Int): Int;
    public function getCustomPopupRect(): Rect2;
    public function getDropSectionAtPosition(position: GdVector2): Int;
    public function getEdited(): TreeItem;
    public function getEditedColumn(): Int;
    public function getItemAreaRect(item: TreeItem, column: Int = -1, buttonIndex: Int = -1): Rect2;
    public function getItemAtPosition(position: GdVector2): TreeItem;
    public function getNextSelected(from: TreeItem): TreeItem;
    public function getPressedButton(): Int;
    public function getRoot(): TreeItem;
    public function getScroll(): Vector2;
    public function getSelected(): TreeItem;
    public function getSelectedColumn(): Int;
    public function isColumnClippingContent(column: Int): Bool;
    public function isColumnExpanding(column: Int): Bool;
    public function scrollToItem(item: TreeItem, centerOnItem: Bool = false): Void;
    public function setColumnClipContent(column: Int, enable: Bool): Void;
    public function setColumnCustomMinimumWidth(column: Int, minWidth: Int): Void;
    public function setColumnExpand(column: Int, expand: Bool): Void;
    public function setColumnExpandRatio(column: Int, ratio: Int): Void;
    public function setColumnTitle(column: Int, title: String): Void;
    public function setColumnTitleAlignment(column: Int, titleAlignment: Int): Void;
    public function setColumnTitleDirection(column: Int, direction: Int): Void;
    public function setColumnTitleLanguage(column: Int, language: String): Void;
    public function setSelected(item: TreeItem, column: Int): Void;
    public var buttonClicked: Event;
    public var cellSelected: Event;
    public var checkPropagatedToItem: Event;
    public var columnTitleClicked: Event;
    public var customItemClicked: Event;
    public var customPopupEdited: Event;
    public var emptyClicked: Event;
    public var itemActivated: Event;
    public var itemCollapsed: Event;
    public var itemEdited: Event;
    public var itemIconDoubleClicked: Event;
    public var itemMouseSelected: Event;
    public var itemSelected: Event;
    public var multiSelected: Event;
    public var nothingSelected: Event;
}
