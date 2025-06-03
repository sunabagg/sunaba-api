package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SurfaceTool")
extern class SurfaceTool extends RefCounted {
    @:native("__new")
    public function new();
    public function addIndex(index: Int): Void;
    public function addTriangleFan(vertices: PackedVector3Array, ?uvs: PackedVector2Array, ?colors: PackedColorArray, ?uv2s: PackedVector2Array, ?normals: PackedVector3Array, ?tangents: Dynamic): Void;
    public function addVertex(vertex: GdVector3): Void;
    public function appendFrom(existing: Mesh, surface: Int, transform: Transform3D): Void;
    public function begin(primitive: Int): Void;
    public function clear(): Void;
    public function commit(?existing: ArrayMesh, flags: Int = 0): ArrayMesh;
    public function commitToArrays(): Array<Dynamic>;
    public function createFrom(existing: Mesh, surface: Int): Void;
    public function createFromArrays(arrays: Array<Dynamic>, primitiveType: Int = 3): Void;
    public function createFromBlendShape(existing: Mesh, surface: Int, blendShape: String): Void;
    public function deindex(): Void;
    public function generateLod(ndThreshold: Float, targetIndexCount: Int = 3): PackedInt32Array;
    public function generateNormals(flip: Bool = false): Void;
    public function generateTangents(): Void;
    public function getAabb(): AABB;
    public function getCustomFormat(channelIndex: Int): Int;
    public function getPrimitiveType(): Int;
    public function getSkinWeightCount(): Int;
    public function index(): Void;
    public function optimizeIndicesForCache(): Void;
    public function setBones(bones: PackedInt32Array): Void;
    public function setColor(color: Color): Void;
    public function setCustom(channelIndex: Int, customColor: Color): Void;
    public function setCustomFormat(channelIndex: Int, format: Int): Void;
    public function setMaterial(material: Material): Void;
    public function setNormal(normal: GdVector3): Void;
    public function setSkinWeightCount(count: Int): Void;
    public function setSmoothGroup(index: Int): Void;
    public function setTangent(tangent: Plane): Void;
    public function setUv(uv: GdVector2): Void;
    public function setUv2(uv2: GdVector2): Void;
    public function setWeights(weights: PackedFloat32Array): Void;
}
