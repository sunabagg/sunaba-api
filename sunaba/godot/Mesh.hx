package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Mesh")
extern class Mesh extends Resource {
    public var lightmapSizeHint: Vector2i;
    @:native("__new")
    public function new();
    public function createConvexShape(clean: Bool = true, simplify: Bool = false): ConvexPolygonShape3D;
    public function createOutline(margin: Float): Mesh;
    public function createPlaceholder(): Resource;
    public function createTrimeshShape(): ConcavePolygonShape3D;
    public function generateTriangleMesh(): TriangleMesh;
    public function getAabb(): AABB;
    public function getFaces(): PackedVector3Array;
    public function getSurfaceCount(): Int;
    public function surfaceGetArrays(surfIdx: Int): Array<Dynamic>;
    public function surfaceGetBlendShapeArrays(surfIdx: Int): Dynamic;
    public function surfaceGetMaterial(surfIdx: Int): Material;
    public function surfaceSetMaterial(surfIdx: Int, material: Material): Void;
}
