package sunaba.godot;

import sunaba.core.Event;

@:native("godot.MeshDataTool")
extern class MeshDataTool extends RefCounted {
    @:native("__new")
    public function new();
    public function clear(): Void;
    public function commitToSurface(mesh: ArrayMesh, compressionFlags: Int = 0): Int;
    public function createFromSurface(mesh: ArrayMesh, surface: Int): Int;
    public function getEdgeCount(): Int;
    public function getEdgeFaces(idx: Int): PackedInt32Array;
    public function getEdgeMeta(idx: Int): Variant;
    public function getEdgeVertex(idx: Int, vertex: Int): Int;
    public function getFaceCount(): Int;
    public function getFaceEdge(idx: Int, edge: Int): Int;
    public function getFaceMeta(idx: Int): Variant;
    public function getFaceNormal(idx: Int): Vector3;
    public function getFaceVertex(idx: Int, vertex: Int): Int;
    public function getFormat(): Int;
    public function getMaterial(): Material;
    public function getVertex(idx: Int): Vector3;
    public function getVertexBones(idx: Int): PackedInt32Array;
    public function getVertexColor(idx: Int): Color;
    public function getVertexCount(): Int;
    public function getVertexEdges(idx: Int): PackedInt32Array;
    public function getVertexFaces(idx: Int): PackedInt32Array;
    public function getVertexMeta(idx: Int): Variant;
    public function getVertexNormal(idx: Int): Vector3;
    public function getVertexTangent(idx: Int): Plane;
    public function getVertexUv(idx: Int): Vector2;
    public function getVertexUv2(idx: Int): Vector2;
    public function getVertexWeights(idx: Int): PackedFloat32Array;
    public function setEdgeMeta(idx: Int, meta: Variant): Void;
    public function setFaceMeta(idx: Int, meta: Variant): Void;
    public function setMaterial(material: Material): Void;
    public function setVertex(idx: Int, vertex: GdVector3): Void;
    public function setVertexBones(idx: Int, bones: PackedInt32Array): Void;
    public function setVertexColor(idx: Int, color: Color): Void;
    public function setVertexMeta(idx: Int, meta: Variant): Void;
    public function setVertexNormal(idx: Int, normal: GdVector3): Void;
    public function setVertexTangent(idx: Int, tangent: Plane): Void;
    public function setVertexUv(idx: Int, uv: GdVector2): Void;
    public function setVertexUv2(idx: Int, uv2: GdVector2): Void;
    public function setVertexWeights(idx: Int, weights: PackedFloat32Array): Void;
}
