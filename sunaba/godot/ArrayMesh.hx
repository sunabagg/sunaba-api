package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ArrayMesh")
extern class ArrayMesh extends Mesh {
    public var blendShapeMode: Int;
    public var customAabb: AABB;
    public var shadowMesh: ArrayMesh;
    @:native("__new")
    public function new();
    public function addBlendShape(name: StringName): Void;
    public function addSurfaceFromArrays(primitive: Int, arrays: Array<Dynamic>, ?blendShapes: Dynamic, ?lods: Map<Dynamic, Dynamic>, flags: Int = 0): Void;
    public function clearBlendShapes(): Void;
    public function clearSurfaces(): Void;
    public function getBlendShapeCount(): Int;
    public function getBlendShapeName(index: Int): StringName;
    public function lightmapUnwrap(transform: Transform3D, texelSize: Float): Int;
    public function regenNormalMaps(): Void;
    public function setBlendShapeName(index: Int, name: StringName): Void;
    public function surfaceFindByName(name: String): Int;
    public function surfaceGetArrayIndexLen(surfIdx: Int): Int;
    public function surfaceGetArrayLen(surfIdx: Int): Int;
    public function surfaceGetFormat(surfIdx: Int): Int;
    public function surfaceGetName(surfIdx: Int): String;
    public function surfaceGetPrimitiveType(surfIdx: Int): Int;
    public function surfaceRemove(surfIdx: Int): Void;
    public function surfaceSetName(surfIdx: Int, name: String): Void;
    public function surfaceUpdateAttributeRegion(surfIdx: Int, offset: Int, data: PackedByteArray): Void;
    public function surfaceUpdateSkinRegion(surfIdx: Int, offset: Int, data: PackedByteArray): Void;
    public function surfaceUpdateVertexRegion(surfIdx: Int, offset: Int, data: PackedByteArray): Void;
}
