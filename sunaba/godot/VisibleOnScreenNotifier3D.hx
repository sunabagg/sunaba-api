package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisibleOnScreenNotifier3D")
extern class VisibleOnScreenNotifier3D extends VisualInstance3D {
    public var aabb: AABB;
    @:native("__new")
    public function new();
    public function isOnScreen(): Bool;
    public var screenEntered: Event;
    public var screenExited: Event;
}
