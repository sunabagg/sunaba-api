package sunaba.godot;

import sunaba.core.Event;

class ColorPickerButtonAlignment {
    public static var Left: Int = 0;
    public static var Center: Int = 1;
    public static var Right: Int = 2;
    public static var Fill: Int = 3;
}

class ColorPickerButtonTextOverrunBehavior {
    public static var NoTrimming: Int = 0;
    public static var TrimChar: Int = 1;
    public static var TrimWord: Int = 2;
    public static var TrimEllipsis: Int = 3;
    public static var TrimWordEllipsis: Int = 4;
}

class ColorPickerButtonAutowrapMode {
    public static var Off: Int = 0;
    public static var Arbitrary: Int = 1;
    public static var Word: Int = 2;
    public static var WordSmart: Int = 3;
}

class ColorPickerButtonIconAlignment {
    public static var Left: Int = 0;
    public static var Center: Int = 1;
    public static var Right: Int = 2;
    public static var Fill: Int = 3;
}

class ColorPickerButtonVerticalIconAlignment {
    public static var Top: Int = 0;
    public static var Center: Int = 1;
    public static var Bottom: Int = 2;
    public static var Fill: Int = 3;
}

class ColorPickerButtonTextDirection {
    public static var Auto: Int = 0;
    public static var Ltr: Int = 1;
    public static var Rtl: Int = 2;
    public static var Inherited: Int = 3;
}

@:native("godot.ColorPickerButton")
extern class ColorPickerButton extends Button {
    public var color: Color;
    public var editAlpha: Bool;
    @:native("__new")
    public function new();
    public function getPicker(): ColorPicker;
    public function getPopup(): PopupPanel;
    public var colorChanged: Event;
    public var pickerCreated: Event;
    public var popupClosed: Event;
}
