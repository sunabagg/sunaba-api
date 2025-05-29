package sunaba;

import sunaba.core.NativeObject;

@:native("gdx.SceneDocument")
extern class SceneDocument extends NativeObject {
    public var nodes: lua.Table<Int, NodeData>;
}