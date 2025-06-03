package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CallbackTweener")
extern class CallbackTweener extends Tweener {
    @:native("__new")
    public function new();
    public function setDelay(delay: Float): CallbackTweener;
}
