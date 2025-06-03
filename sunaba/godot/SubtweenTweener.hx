package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SubtweenTweener")
extern class SubtweenTweener extends Tweener {
    @:native("__new")
    public function new();
    public function setDelay(delay: Float): SubtweenTweener;
}
