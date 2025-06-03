package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ReflectionProbe")
extern class ReflectionProbe extends VisualInstance3D {
    public var ambientColor: Color;
    public var ambientColorEnergy: Float;
    public var ambientMode: Int;
    public var blendDistance: Float;
    public var boxProjection: Bool;
    public var cullMask: Int;
    public var enableShadows: Bool;
    public var intensity: Float;
    public var interior: Bool;
    public var maxDistance: Float;
    public var meshLodThreshold: Float;
    public var originOffset: Vector3;
    public var reflectionMask: Int;
    public var size: Vector3;
    public var updateMode: Int;
    @:native("__new")
    public function new();
}
