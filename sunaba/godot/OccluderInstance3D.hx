package sunaba.godot;

import sunaba.core.Event;

@:native("godot.OccluderInstance3D")
extern class OccluderInstance3D extends VisualInstance3D {
    public var bakeMask: Int;
    public var bakeSimplificationDistance: Float;
    public var occluder: Occluder3D;
    @:native("__new")
    public function new();
    public function getBakeMaskValue(layerNumber: Int): Bool;
    public function setBakeMaskValue(layerNumber: Int, value: Bool): Void;
}
