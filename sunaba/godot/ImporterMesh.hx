package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ImporterMesh")
extern class ImporterMesh extends Resource {
    @:native("__new")
    public function new();
    public function addBlendShape(name: String): Void;
    public function addSurface(primitive: Int, arrays: Array<Dynamic>, ?blendShapes: Dynamic, ?lods: Map<Dynamic, Dynamic>, ?material: Material, ?name: String, flags: Int = 0): Void;
    public function clear(): Void;
    public function generateLods(normalMergeAngle: Float, normalSplitAngle: Float, boneTransformArray: Array<Dynamic>): Void;
    public function getBlendShapeCount(): Int;
    public function getBlendShapeMode(): Int;
    public function getBlendShapeName(blendShapeIdx: Int): String;
    public function getLightmapSizeHint(): Vector2i;
    public function getMesh(?baseMesh: ArrayMesh): ArrayMesh;
    public function getSurfaceArrays(surfaceIdx: Int): Array<Dynamic>;
    public function getSurfaceBlendShapeArrays(surfaceIdx: Int, blendShapeIdx: Int): Array<Dynamic>;
    public function getSurfaceCount(): Int;
    public function getSurfaceFormat(surfaceIdx: Int): Int;
    public function getSurfaceLodCount(surfaceIdx: Int): Int;
    public function getSurfaceLodIndices(surfaceIdx: Int, lodIdx: Int): PackedInt32Array;
    public function getSurfaceLodSize(surfaceIdx: Int, lodIdx: Int): Float;
    public function getSurfaceMaterial(surfaceIdx: Int): Material;
    public function getSurfaceName(surfaceIdx: Int): String;
    public function getSurfacePrimitiveType(surfaceIdx: Int): Int;
    public function setBlendShapeMode(mode: Int): Void;
    public function setLightmapSizeHint(size: GdVector2i): Void;
    public function setSurfaceMaterial(surfaceIdx: Int, material: Material): Void;
    public function setSurfaceName(surfaceIdx: Int, name: String): Void;
}
