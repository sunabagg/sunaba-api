package sunaba.godot;

import sunaba.core.Event;

class LinkButtonActionMode {
    public static var Press: Int = 0;
    public static var Release: Int = 1;
}

class LinkButtonButtonMask {
    public static var Left: Int = 1;
    public static var Right: Int = 2;
    public static var Middle: Int = 4;
    public static var MbXbutton1: Int = 128;
    public static var MbXbutton2: Int = 256;
}

@:native("godot.LinkButton")
extern class LinkButton extends BaseButton {
    public var language: String;
    public var structuredTextBidiOverride: Int;
    public var structuredTextBidiOverrideOptions: Array<Dynamic>;
    public var text: String;
    public var textDirection: Int;
    public var underline: Int;
    public var uri: String;
    @:native("__new")
    public function new();
}
