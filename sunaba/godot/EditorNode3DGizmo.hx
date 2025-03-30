package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorNode3DGizmo")
extern class EditorNode3DGizmo extends Node3DGizmo {
    @:native("__new")
    public function new();
    public function addCollisionSegments(segments: PackedVector3Array): Void;
    public function addCollisionTriangles(triangles: TriangleMesh): Void;
    public function addHandles(handles: PackedVector3Array, material: Material, ids: PackedInt32Array, billboard: Bool = false, secondary: Bool = false): Void;
    public function addLines(lines: PackedVector3Array, material: Material, billboard: Bool = false, modulate: Color): Void;
    public function addMesh(mesh: Mesh, material: Material, transform: Transform3D, skeleton: SkinReference): Void;
    public function addUnscaledBillboard(material: Material, defaultScale: Float = 1, modulate: Color): Void;
    public function clear(): Void;
    public function getNode3d(): Node3D;
    public function getPlugin(): EditorNode3DGizmoPlugin;
    public function getSubgizmoSelection(): PackedInt32Array;
    public function isSubgizmoSelected(id: Int): Bool;
    public function setHidden(hidden: Bool): Void;
    public function setNode3d(node: Node): Void;
}
