package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ShaderInclude")
extern class ShaderInclude extends Resource {
    public var code: String;
    @:native("__new")
    public function new();
}
