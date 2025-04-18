package sunaba.godot.extensions;

import sunaba.godot.Node;
import sunaba.ScriptBehavior;
import sunaba.core.LuaEvent;

@:native("gdx.ScriptNode")
extern class ScriptNode extends Node {
    public var className: String;
    @:native("class")
    public var scriptClass: Class<ScriptBehavior>;
    @:native("classInstance")
    public var instance: ScriptBehavior;

    public var onEnterTree: LuaEvent;
    public var onReady: LuaEvent;
    public var onProcess: LuaEvent;
    public var onPhysicsProcess: LuaEvent;
    public var onInput: LuaEvent;
    public var onUnhandledInput: LuaEvent;
    public var onShortcutInput: LuaEvent;
    public var onUnhandledKeyInput: LuaEvent;
    public var onExitTree: LuaEvent;
    public var onNotification: LuaEvent;

    @:native("__new")
    public function new(_cName: String = "");
    public function init(): Void;
}