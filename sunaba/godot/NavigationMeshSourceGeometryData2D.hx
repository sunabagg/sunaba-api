package sunaba.godot;

import sunaba.core.Event;

@:native("godot.NavigationMeshSourceGeometryData2D")
extern class NavigationMeshSourceGeometryData2D extends Resource {
    @:native("__new")
    public function new();
    public function addObstructionOutline(shapeOutline: PackedVector2Array): Void;
    public function addProjectedObstruction(vertices: PackedVector2Array, carve: Bool): Void;
    public function addTraversableOutline(shapeOutline: PackedVector2Array): Void;
    public function appendObstructionOutlines(obstructionOutlines: Dynamic): Void;
    public function appendTraversableOutlines(traversableOutlines: Dynamic): Void;
    public function clear(): Void;
    public function clearProjectedObstructions(): Void;
    public function getBounds(): Rect2;
    public function getObstructionOutlines(): Dynamic;
    public function getProjectedObstructions(): Array<Dynamic>;
    public function getTraversableOutlines(): Dynamic;
    public function hasData(): Bool;
    public function merge(otherGeometry: NavigationMeshSourceGeometryData2D): Void;
    public function setObstructionOutlines(obstructionOutlines: Dynamic): Void;
    public function setProjectedObstructions(projectedObstructions: Array<Dynamic>): Void;
    public function setTraversableOutlines(traversableOutlines: Dynamic): Void;
}
