package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisibleOnScreenNotifier3D")
extern class VisibleOnScreenNotifier3D extends VisualInstance3D {
    public var aabb: AABB;
    @:native("__new")
    public function new();
    public function isOnScreen(): Bool;
    public var screenEntered: NativeEvent;
    public var screenExited: NativeEvent;
}
