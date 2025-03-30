package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorNode3DGizmoPlugin")
extern class EditorNode3DGizmoPlugin extends Resource {
    @:native("__new")
    public function new();
    public function addMaterial(name: String, material: StandardMaterial3D): Void;
    public function createHandleMaterial(name: String, billboard: Bool = false, texture: Texture2D): Void;
    public function createIconMaterial(name: String, texture: Texture2D, onTop: Bool = false, color: Color): Void;
    public function createMaterial(name: String, color: Color, billboard: Bool = false, onTop: Bool = false, useVertexColor: Bool = false): Void;
    public function getMaterial(name: String, gizmo: EditorNode3DGizmo): StandardMaterial3D;
}
