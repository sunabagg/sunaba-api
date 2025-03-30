package sunaba.godot;

import sunaba.core.NativeEvent;

class InstancePlaceholderProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class InstancePlaceholderProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class InstancePlaceholderProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class InstancePlaceholderPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class InstancePlaceholderAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.InstancePlaceholder")
extern class InstancePlaceholder extends Node {
    @:native("__new")
    public function new();
    public function createInstance(replace: Bool = false, customScene: PackedScene): Node;
    public function getInstancePath(): String;
    public function getStoredValues(withOrder: Bool = false): Map<Dynamic, Dynamic>;
}
