package sunaba.godot;

import sunaba.core.Event;

@:native("godot.XRTracker")
extern class XRTracker extends RefCounted {
    public var description: String;
    public var name: StringName;
    public var type: Int;
    @:native("__new")
    public function new();
}
