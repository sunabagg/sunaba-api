package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Expression")
extern class Expression extends RefCounted {
    @:native("__new")
    public function new();
    public function execute(?inputs: Array<Dynamic>, ?baseInstance: Object, showError: Bool = true, constCallsOnly: Bool = false): Variant;
    public function getErrorText(): String;
    public function hasExecuteFailed(): Bool;
    public function parse(expression: String, ?inputNames: PackedStringArray): Int;
}
