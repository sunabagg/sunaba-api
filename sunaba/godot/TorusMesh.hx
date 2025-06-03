package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TorusMesh")
extern class TorusMesh extends PrimitiveMesh {
    public var innerRadius: Float;
    public var outerRadius: Float;
    public var ringSegments: Int;
    public var rings: Int;
    @:native("__new")
    public function new();
}
