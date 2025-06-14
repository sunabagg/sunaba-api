package sunaba;

@:native("gdx.NodeRef")
extern class NodeData extends sunaba.core.NativeObject {
    public var id: Int;
    public var type: String;
    public var properties: lua.Table<String, Any>;
    public var parent: Int;
    public var children: lua.Table<Int, Int>;

    @:native("__new")
    public function new();
}