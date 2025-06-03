package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Signal")
extern class Signal extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: Signal): Signal;
    @:native("__new")
    public static function objectSignal(object: Object, signal: StringName): Signal;
    public function connect(callable: Callable, flags: Int = 0): Int;
    public function disconnect(callable: Callable): Void;
    public function emit(): Void;
    public function getConnections(): Array<Dynamic>;
    public function getName(): StringName;
    public function getObject(): Object;
    public function getObjectId(): Int;
    public function hasConnections(): Bool;
    public function isConnected(callable: Callable): Bool;
    public function isNull(): Bool;
}
