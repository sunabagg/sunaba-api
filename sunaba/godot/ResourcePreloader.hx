package sunaba.godot;

import sunaba.core.NativeEvent;

class ResourcePreloaderProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class ResourcePreloaderProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class ResourcePreloaderProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class ResourcePreloaderPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class ResourcePreloaderAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.ResourcePreloader")
extern class ResourcePreloader extends Node {
    @:native("__new")
    public function new();
    public function addResource(name: StringName, resource: Resource): Void;
    public function getResource(name: StringName): Resource;
    public function getResourceList(): PackedStringArray;
    public function hasResource(name: StringName): Bool;
    public function removeResource(name: StringName): Void;
    public function renameResource(name: StringName, newname: StringName): Void;
}
