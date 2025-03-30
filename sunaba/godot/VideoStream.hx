package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VideoStream")
extern class VideoStream extends Resource {
    public var file: String;
    @:native("__new")
    public function new();
}
