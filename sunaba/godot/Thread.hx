package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Thread")
extern class Thread extends RefCounted {
    @:native("__new")
    public function new();
    public function getId(): String;
    public function isAlive(): Bool;
    public function isStarted(): Bool;
    public static function setThreadSafetyChecksEnabled(enabled: Bool): Void;
    public function start(callable: Callable, priority: Int = 1): Int;
    public function waitToFinish(): Variant;
}
