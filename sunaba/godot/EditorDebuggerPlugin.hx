package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorDebuggerPlugin")
extern class EditorDebuggerPlugin extends RefCounted {
    @:native("__new")
    public function new();
    public function getSession(id: Int): EditorDebuggerSession;
    public function getSessions(): Array<Dynamic>;
}
