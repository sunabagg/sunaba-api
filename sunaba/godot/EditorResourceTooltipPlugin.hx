package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorResourceTooltipPlugin")
extern class EditorResourceTooltipPlugin extends RefCounted {
    @:native("__new")
    public function new();
    public function requestThumbnail(path: String, control: TextureRect): Void;
}
