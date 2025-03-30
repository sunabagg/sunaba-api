package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ShaderInclude")
extern class ShaderInclude extends Resource {
    public var code: String;
    @:native("__new")
    public function new();
}
