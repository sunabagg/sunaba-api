package sunaba;

@:native("gdx.NodeRef")
class NodeData extends sunaba.core.NativeObject {
    public var id : Int;
    public var type : String;

    @:native("__new")
    public function new();
}