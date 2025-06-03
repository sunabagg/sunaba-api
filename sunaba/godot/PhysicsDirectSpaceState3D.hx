package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsDirectSpaceState3D")
extern class PhysicsDirectSpaceState3D extends Object {
    @:native("__new")
    public function new();
    public function castMotion(parameters: PhysicsShapeQueryParameters3D): PackedFloat32Array;
    public function collideShape(parameters: PhysicsShapeQueryParameters3D, maxResults: Int = 32): Dynamic;
    public function getRestInfo(parameters: PhysicsShapeQueryParameters3D): Map<Dynamic, Dynamic>;
    public function intersectPoint(parameters: PhysicsPointQueryParameters3D, maxResults: Int = 32): Dynamic;
    public function intersectRay(parameters: PhysicsRayQueryParameters3D): Map<Dynamic, Dynamic>;
    public function intersectShape(parameters: PhysicsShapeQueryParameters3D, maxResults: Int = 32): Dynamic;
}
