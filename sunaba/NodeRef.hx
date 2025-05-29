package sunaba;

import sunaba.core.NativeObject;

@:native("gdx.NodeRef")
extern class NodeRef extends NativeObject {
    public var type: String;
    public var id: Int;

    @:native("__new")
    public function new();
}
