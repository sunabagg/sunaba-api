package sunaba.godot;

import sunaba.core.Event;

class MenuButtonAlignment {
    public static var Left: Int = 0;
    public static var Center: Int = 1;
    public static var Right: Int = 2;
    public static var Fill: Int = 3;
}

class MenuButtonTextOverrunBehavior {
    public static var NoTrimming: Int = 0;
    public static var TrimChar: Int = 1;
    public static var TrimWord: Int = 2;
    public static var TrimEllipsis: Int = 3;
    public static var TrimWordEllipsis: Int = 4;
}

class MenuButtonAutowrapMode {
    public static var Off: Int = 0;
    public static var Arbitrary: Int = 1;
    public static var Word: Int = 2;
    public static var WordSmart: Int = 3;
}

class MenuButtonIconAlignment {
    public static var Left: Int = 0;
    public static var Center: Int = 1;
    public static var Right: Int = 2;
    public static var Fill: Int = 3;
}

class MenuButtonVerticalIconAlignment {
    public static var Top: Int = 0;
    public static var Center: Int = 1;
    public static var Bottom: Int = 2;
    public static var Fill: Int = 3;
}

class MenuButtonTextDirection {
    public static var Auto: Int = 0;
    public static var Ltr: Int = 1;
    public static var Rtl: Int = 2;
    public static var Inherited: Int = 3;
}

@:native("godot.MenuButton")
extern class MenuButton extends Button {
    public var itemCount: Int;
    public var switchOnHover: Bool;
    @:native("__new")
    public function new();
    public function getPopup(): PopupMenu;
    public function setDisableShortcuts(disabled: Bool): Void;
    public function showPopup(): Void;
    public var aboutToPopup: Event;
}
