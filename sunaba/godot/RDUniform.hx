package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RDUniform")
extern class RDUniform extends RefCounted {
    public var binding: Int;
    public var uniformType: Int;
    @:native("__new")
    public function new();
    public function addId(id: RID): Void;
    public function clearIds(): Void;
    public function getIds(): Dynamic;
}
