package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.MeshLibrary")
extern class MeshLibrary extends Resource {
    @:native("__new")
    public function new();
    public function clear(): Void;
    public function createItem(id: Int): Void;
    public function findItemByName(name: String): Int;
    public function getItemList(): PackedInt32Array;
    public function getItemMesh(id: Int): Mesh;
    public function getItemMeshCastShadow(id: Int): Int;
    public function getItemMeshTransform(id: Int): Transform3D;
    public function getItemName(id: Int): String;
    public function getItemNavigationLayers(id: Int): Int;
    public function getItemNavigationMesh(id: Int): NavigationMesh;
    public function getItemNavigationMeshTransform(id: Int): Transform3D;
    public function getItemPreview(id: Int): Texture2D;
    public function getItemShapes(id: Int): Array<Dynamic>;
    public function getLastUnusedItemId(): Int;
    public function removeItem(id: Int): Void;
    public function setItemMesh(id: Int, mesh: Mesh): Void;
    public function setItemMeshCastShadow(id: Int, shadowCastingSetting: Int): Void;
    public function setItemMeshTransform(id: Int, meshTransform: Transform3D): Void;
    public function setItemName(id: Int, name: String): Void;
    public function setItemNavigationLayers(id: Int, navigationLayers: Int): Void;
    public function setItemNavigationMesh(id: Int, navigationMesh: NavigationMesh): Void;
    public function setItemNavigationMeshTransform(id: Int, navigationMesh: Transform3D): Void;
    public function setItemPreview(id: Int, texture: Texture2D): Void;
    public function setItemShapes(id: Int, shapes: Array<Dynamic>): Void;
}
