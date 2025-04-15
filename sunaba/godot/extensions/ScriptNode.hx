package sunaba.godot.extensions;

import sunaba.godot.Node;
import sunaba.ScriptBehavior;

@:native("ScriptNode")
extern class ScriptNode extends Node {
    public var className: String;
    @:native("class")
    public var scriptClass: Class<ScriptBehavior>;
    @:native("classInstance")
    public var instance: ScriptBehavior;
    @:native("__new")
    public function new(_cName: String = "");
    public function init(): Void;
}