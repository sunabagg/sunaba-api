package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.XRTracker")
extern class XRTracker extends RefCounted {
    public var description: String;
    public var name: StringName;
    public var type: Int;
    @:native("__new")
    public function new();
}
