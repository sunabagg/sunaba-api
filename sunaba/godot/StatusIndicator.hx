package sunaba.godot;

import sunaba.core.Event;

class StatusIndicatorProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class StatusIndicatorProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class StatusIndicatorProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class StatusIndicatorPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class StatusIndicatorAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.StatusIndicator")
extern class StatusIndicator extends Node {
    public var icon: Texture2D;
    public var menu: NodePath;
    public var tooltip: String;
    public var visible: Bool;
    @:native("__new")
    public function new();
    public function getRect(): Rect2;
    public var pressed: Event;
}
