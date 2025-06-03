package sunaba.godot;

import sunaba.core.Event;

class MissingNodeProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class MissingNodeProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class MissingNodeProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class MissingNodePhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class MissingNodeAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.MissingNode")
extern class MissingNode extends Node {
    public var originalClass: String;
    public var originalScene: String;
    public var recordingProperties: Bool;
    @:native("__new")
    public function new();
}
