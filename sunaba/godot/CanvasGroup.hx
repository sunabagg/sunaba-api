package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CanvasGroup")
extern class CanvasGroup extends Node2D {
    public var clearMargin: Float;
    public var fitMargin: Float;
    public var useMipmaps: Bool;
    @:native("__new")
    public function new();
}
