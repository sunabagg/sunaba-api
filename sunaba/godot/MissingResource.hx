package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.MissingResource")
extern class MissingResource extends Resource {
    public var originalClass: String;
    public var recordingProperties: Bool;
    @:native("__new")
    public function new();
}
