package sunaba.godot;

import sunaba.core.NativeEvent;

class MenuBarLayoutDirection {
    public static var Inherited: Int = 0;
    public static var ApplicationLocale: Int = 1;
    public static var Ltr: Int = 2;
    public static var Rtl: Int = 3;
    public static var SystemLocale: Int = 4;
    public static var Max: Int = 5;
}

class MenuBarGrowHorizontal {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class MenuBarGrowVertical {
    public static var Begin: Int = 0;
    public static var End: Int = 1;
    public static var Both: Int = 2;
}

class MenuBarSizeFlagsHorizontal {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class MenuBarSizeFlagsVertical {
    public static var ShrinkBegin: Int = 0;
    public static var Fill: Int = 1;
    public static var Expand: Int = 2;
    public static var ExpandFill: Int = 3;
    public static var ShrinkCenter: Int = 4;
    public static var ShrinkEnd: Int = 8;
}

class MenuBarTooltipAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

class MenuBarFocusMode {
    public static var None: Int = 0;
    public static var Click: Int = 1;
    public static var All: Int = 2;
}

class MenuBarMouseFilter {
    public static var Stop: Int = 0;
    public static var Pass: Int = 1;
    public static var Ignore: Int = 2;
}

class MenuBarMouseDefaultCursorShape {
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

@:native("godot.MenuBar")
extern class MenuBar extends Control {
    public var flat: Bool;
    public var language: String;
    public var preferGlobalMenu: Bool;
    public var startIndex: Int;
    public var switchOnHover: Bool;
    public var textDirection: Int;
    @:native("__new")
    public function new();
    public function getMenuCount(): Int;
    public function getMenuPopup(menu: Int): PopupMenu;
    public function getMenuTitle(menu: Int): String;
    public function getMenuTooltip(menu: Int): String;
    public function isMenuDisabled(menu: Int): Bool;
    public function isMenuHidden(menu: Int): Bool;
    public function isNativeMenu(): Bool;
    public function setDisableShortcuts(disabled: Bool): Void;
    public function setMenuDisabled(menu: Int, disabled: Bool): Void;
    public function setMenuHidden(menu: Int, hidden: Bool): Void;
    public function setMenuTitle(menu: Int, title: String): Void;
    public function setMenuTooltip(menu: Int, tooltip: String): Void;
}
