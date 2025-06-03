package sunaba.godot;

import sunaba.core.Event;

@:native("godot.FogVolume")
extern class FogVolume extends VisualInstance3D {
    public var material: Material;
    public var shape: Int;
    public var size: Vector3;
    @:native("__new")
    public function new();
}
