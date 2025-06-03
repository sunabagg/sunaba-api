package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Shortcut")
extern class Shortcut extends Resource {
    public var events: Array<Dynamic>;
    @:native("__new")
    public function new();
    public function getAsText(): String;
    public function hasValidEvent(): Bool;
    public function matchesEvent(event: InputEvent): Bool;
}
