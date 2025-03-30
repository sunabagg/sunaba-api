package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisibleOnScreenNotifier2D")
extern class VisibleOnScreenNotifier2D extends Node2D {
    public var rect: Rect2;
    @:native("__new")
    public function new();
    public function isOnScreen(): Bool;
    public var screenEntered: NativeEvent;
    public var screenExited: NativeEvent;
}
