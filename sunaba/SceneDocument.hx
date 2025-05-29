package sunaba;

import sunaba.godot.Node;
import sunaba.core.NativeObject;

@:native("gdx.SceneDocument")
extern class SceneDocument extends NativeObject {
    public var nodes: lua.Table<Int, NodeData>;
    @:native("__new")
    public function new();
    public static function createScene(node : Node): SceneDocument;
}