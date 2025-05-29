package sunaba;

@:native("gdx.NodeRef")
class NodeData extends sunaba.core.NativeObject {
    public var id: Int;
    public var type: String;
    public var properties: lua.Table<String, Any>;
    public var parent: Int;

    @:native("__new")
    public function new();
}