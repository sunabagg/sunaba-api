package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PhysicsServer3DRenderingServerHandler")
extern class PhysicsServer3DRenderingServerHandler extends Object {
    @:native("__new")
    public function new();
    public function setAabb(aabb: AABB): Void;
    public function setNormal(vertexId: Int, normal: GdVector3): Void;
    public function setVertex(vertexId: Int, vertex: GdVector3): Void;
}
