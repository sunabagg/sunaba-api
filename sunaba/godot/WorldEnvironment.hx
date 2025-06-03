package sunaba.godot;

import sunaba.core.NativeEvent;

class WorldEnvironmentProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class WorldEnvironmentProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class WorldEnvironmentProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class WorldEnvironmentPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class WorldEnvironmentAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.WorldEnvironment")
extern class WorldEnvironment extends Node {
    public var cameraAttributes: CameraAttributes;
    public var compositor: Compositor;
    public var environment: Environment;
    @:native("__new")
    public function new();
}
