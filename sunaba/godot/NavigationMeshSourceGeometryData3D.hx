package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.NavigationMeshSourceGeometryData3D")
extern class NavigationMeshSourceGeometryData3D extends Resource {
    @:native("__new")
    public function new();
    public function addFaces(faces: PackedVector3Array, xform: Transform3D): Void;
    public function addMesh(mesh: Mesh, xform: Transform3D): Void;
    public function addMeshArray(meshArray: Array<Dynamic>, xform: Transform3D): Void;
    public function addProjectedObstruction(vertices: PackedVector3Array, elevation: Float, height: Float, carve: Bool): Void;
    public function appendArrays(vertices: PackedFloat32Array, indices: PackedInt32Array): Void;
    public function clear(): Void;
    public function clearProjectedObstructions(): Void;
    public function getBounds(): AABB;
    public function getIndices(): PackedInt32Array;
    public function getProjectedObstructions(): Array<Dynamic>;
    public function getVertices(): PackedFloat32Array;
    public function hasData(): Bool;
    public function merge(otherGeometry: NavigationMeshSourceGeometryData3D): Void;
    public function setIndices(indices: PackedInt32Array): Void;
    public function setProjectedObstructions(projectedObstructions: Array<Dynamic>): Void;
    public function setVertices(vertices: PackedFloat32Array): Void;
}
