package sunaba.godot;

import sunaba.core.Event;

@:native("godot.NavigationMeshGenerator")
extern class NavigationMeshGenerator extends Object {
    @:native("__new")
    public function new();
    public function bake(navigationMesh: NavigationMesh, rootNode: Node): Void;
    public function bakeFromSourceGeometryData(navigationMesh: NavigationMesh, sourceGeometryData: NavigationMeshSourceGeometryData3D, ?callback: Callable): Void;
    public function clear(navigationMesh: NavigationMesh): Void;
    public function parseSourceGeometryData(navigationMesh: NavigationMesh, sourceGeometryData: NavigationMeshSourceGeometryData3D, rootNode: Node, ?callback: Callable): Void;
}
