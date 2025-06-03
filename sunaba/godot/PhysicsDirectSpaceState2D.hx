package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PhysicsDirectSpaceState2D")
extern class PhysicsDirectSpaceState2D extends Object {
    @:native("__new")
    public function new();
    public function castMotion(parameters: PhysicsShapeQueryParameters2D): PackedFloat32Array;
    public function collideShape(parameters: PhysicsShapeQueryParameters2D, maxResults: Int = 32): Dynamic;
    public function getRestInfo(parameters: PhysicsShapeQueryParameters2D): Map<Dynamic, Dynamic>;
    public function intersectPoint(parameters: PhysicsPointQueryParameters2D, maxResults: Int = 32): Dynamic;
    public function intersectRay(parameters: PhysicsRayQueryParameters2D): Map<Dynamic, Dynamic>;
    public function intersectShape(parameters: PhysicsShapeQueryParameters2D, maxResults: Int = 32): Dynamic;
}
