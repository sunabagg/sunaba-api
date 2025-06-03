package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Tween")
extern class Tween extends RefCounted {
    @:native("__new")
    public function new();
    public function bindNode(node: Node): Tween;
    public function chain(): Tween;
    public function customStep(delta: Float): Bool;
    public function getLoopsLeft(): Int;
    public function getTotalElapsedTime(): Float;
    public static function interpolateValue(initialValue: Variant, deltaValue: Variant, elapsedTime: Float, duration: Float, transType: Int, easeType: Int): Variant;
    public function isRunning(): Bool;
    public function isValid(): Bool;
    public function kill(): Void;
    public function parallel(): Tween;
    public function pause(): Void;
    public function play(): Void;
    public function setEase(ease: Int): Tween;
    public function setIgnoreTimeScale(ignore: Bool = true): Tween;
    public function setLoops(loops: Int = 0): Tween;
    public function setParallel(parallel: Bool = true): Tween;
    public function setPauseMode(mode: Int): Tween;
    public function setProcessMode(mode: Int): Tween;
    public function setSpeedScale(speed: Float): Tween;
    public function setTrans(trans: Int): Tween;
    public function stop(): Void;
    public function tweenCallback(callback: Callable): CallbackTweener;
    public function tweenInterval(time: Float): IntervalTweener;
    public function tweenMethod(method: Callable, from: Variant, to: Variant, duration: Float): MethodTweener;
    public function tweenProperty(object: Object, property: NodePath, finalVal: Variant, duration: Float): PropertyTweener;
    public function tweenSubtween(subtween: Tween): SubtweenTweener;
    public var finished: NativeEvent;
    public var loopFinished: NativeEvent;
    public var stepFinished: NativeEvent;
}
