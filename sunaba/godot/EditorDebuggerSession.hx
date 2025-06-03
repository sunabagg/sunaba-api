package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorDebuggerSession")
extern class EditorDebuggerSession extends RefCounted {
    @:native("__new")
    public function new();
    public function addSessionTab(control: Control): Void;
    public function isActive(): Bool;
    public function isBreaked(): Bool;
    public function isDebuggable(): Bool;
    public function removeSessionTab(control: Control): Void;
    public function sendMessage(message: String, ?data: Array<Dynamic>): Void;
    public function setBreakpoint(path: String, line: Int, enabled: Bool): Void;
    public function toggleProfiler(profiler: String, enable: Bool, ?data: Array<Dynamic>): Void;
    public var breaked: Event;
    public var continued: Event;
    public var started: Event;
    public var stopped: Event;
}
