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

    @:native("enterTree")
    public var onEnterTree: NativeEvent;
    @:native("ready")
    public var onReady: NativeEvent;
    @:native("process")
    public var onProcess: NativeEvent;
    @:native("physicsProcess")
    public var onPhysicsProcess: NativeEvent;
    @:native("input")
    public var onInput: NativeEvent;
    @:native("unhandledInput")
    public var onUnhandledInput: NativeEvent;
    @:native("shortcutInput")
    public var onShortcutInput: NativeEvent;
    @:native("unhandledKeyInput")
    public var onUnhandledKeyInput: NativeEvent;
    @:native("exitTree")
    public var onExitTree: NativeEvent;
    @:native("notification")
    public var onNotification: NativeEvent;

    @:native("__new")
    public function new(_cName: String = "");
    public function init(): Void;
}