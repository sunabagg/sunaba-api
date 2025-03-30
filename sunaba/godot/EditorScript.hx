package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorScript")
extern class EditorScript extends RefCounted {
    @:native("__new")
    public function new();
    public function addRootNode(node: Node): Void;
    public function getEditorInterface(): EditorInterface;
    public function getScene(): Node;
}
