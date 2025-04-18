package sunaba.godot.extensions;

import sunaba.godot.Node;
import sunaba.ScriptBehavior;
import sunaba.core.NativeEvent;

@:native("gdx.ScriptNode")
extern class ScriptNode extends Node {
    public var className: String;
    @:native("class")
    public var scriptClass: Class<ScriptBehavior>;
    @:native("classInstance")
    public var instance: ScriptBehavior;

    public var onEnterTree: NativeEvent;
    public var onReady: NativeEvent;
    public var onProcess: NativeEvent;
    public var onPhysicsProcess: NativeEvent;
    public var onInput: NativeEvent;
    public var onUnhandledInput: NativeEvent;
    public var onShortcutInput: NativeEvent;
    public var onUnhandledKeyInput: NativeEvent;
    public var onExitTree: NativeEvent;
    public var onNotification: NativeEvent;

    @:native("__new")
    public function new(_cName: String = "");
    public function init(): Void;
}