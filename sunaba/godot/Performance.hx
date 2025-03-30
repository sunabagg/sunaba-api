package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Performance")
extern class Performance extends Object {
    @:native("__new")
    public function new();
    public function addCustomMonitor(id: StringName, callable: Callable, arguments: Array<Dynamic>): Void;
    public function getCustomMonitor(id: StringName): Variant;
    public function getCustomMonitorNames(): Dynamic;
    public function getMonitor(monitor: Int): Float;
    public function getMonitorModificationTime(): Int;
    public function hasCustomMonitor(id: StringName): Bool;
    public function removeCustomMonitor(id: StringName): Void;
}
