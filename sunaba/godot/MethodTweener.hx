package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.MethodTweener")
extern class MethodTweener extends Tweener {
    @:native("__new")
    public function new();
    public function setDelay(delay: Float): MethodTweener;
    public function setEase(ease: Int): MethodTweener;
    public function setTrans(trans: Int): MethodTweener;
}
