package sunaba.godot;

import sunaba.core.Event;

class ButtonActionMode {
    public static var Press: Int = 0;
    public static var Release: Int = 1;
}

class ButtonButtonMask {
    public static var Left: Int = 1;
    public static var Right: Int = 2;
    public static var Middle: Int = 4;
    public static var MbXbutton1: Int = 128;
    public static var MbXbutton2: Int = 256;
}

@:native("godot.Button")
extern class Button extends BaseButton {
    public var alignment: Int;
    public var autowrapMode: Int;
    public var clipText: Bool;
    public var expandIcon: Bool;
    public var flat: Bool;
    public var icon: Texture2D;
    public var iconAlignment: Int;
    public var language: String;
    public var text: String;
    public var textDirection: Int;
    public var textOverrunBehavior: Int;
    public var verticalIconAlignment: Int;
    @:native("__new")
    public function new();
}
