package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EngineDebugger")
extern class EngineDebugger extends Object {
    @:native("__new")
    public function new();
    public function clearBreakpoints(): Void;
    public function debug(canContinue: Bool = true, isErrorBreakpoint: Bool = false): Void;
    public function getDepth(): Int;
    public function getLinesLeft(): Int;
    public function hasCapture(name: StringName): Bool;
    public function hasProfiler(name: StringName): Bool;
    public function insertBreakpoint(line: Int, source: StringName): Void;
    public function isActive(): Bool;
    public function isBreakpoint(line: Int, source: StringName): Bool;
    public function isProfiling(name: StringName): Bool;
    public function isSkippingBreakpoints(): Bool;
    public function linePoll(): Void;
    public function profilerAddFrameData(name: StringName, data: Array<Dynamic>): Void;
    public function profilerEnable(name: StringName, enable: Bool, arguments: Array<Dynamic>): Void;
    public function registerMessageCapture(name: StringName, callable: Callable): Void;
    public function registerProfiler(name: StringName, profiler: EngineProfiler): Void;
    public function removeBreakpoint(line: Int, source: StringName): Void;
    public function scriptDebug(language: ScriptLanguage, canContinue: Bool = true, isErrorBreakpoint: Bool = false): Void;
    public function sendMessage(message: String, data: Array<Dynamic>): Void;
    public function setDepth(depth: Int): Void;
    public function setLinesLeft(lines: Int): Void;
    public function unregisterMessageCapture(name: StringName): Void;
    public function unregisterProfiler(name: StringName): Void;
}
