package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PropertyTweener")
extern class PropertyTweener extends Tweener {
    @:native("__new")
    public function new();
    public function asRelative(): PropertyTweener;
    public function from(value: Variant): PropertyTweener;
    public function fromCurrent(): PropertyTweener;
    public function setCustomInterpolator(interpolatorMethod: Callable): PropertyTweener;
    public function setDelay(delay: Float): PropertyTweener;
    public function setEase(ease: Int): PropertyTweener;
    public function setTrans(trans: Int): PropertyTweener;
}
