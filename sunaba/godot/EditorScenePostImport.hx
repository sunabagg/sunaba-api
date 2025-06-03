package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorScenePostImport")
extern class EditorScenePostImport extends RefCounted {
    @:native("__new")
    public function new();
    public function getSourceFile(): String;
}
