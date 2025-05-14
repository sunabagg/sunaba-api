package sunaba.godot.extensions;

import haxe.Constraints.Function;
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

    @:native("EnterTree")
    public var onEnterTree: NativeEvent;
    @:native("Ready")
    public var onReady: NativeEvent;
    @:native("Process")
    public var onProcess: NativeEvent;
    @:native("PhysicsProcess")
    public var onPhysicsProcess: NativeEvent;
    @:native("Input")
    public var onInput: NativeEvent;
    @:native("UnhandledInput")
    public var onUnhandledInput: NativeEvent;
    @:native("ShortcutInput")
    public var onShortcutInput: NativeEvent;
    @:native("UnhandledKeyInput")
    public var onUnhandledKeyInput: NativeEvent;
    @:native("ExitTree")
    public var onExitTree: NativeEvent;
    @:native("Notification")
    public var onNotification: NativeEvent;
    
    @:native("ProcessFunction")
    public var processFunction: Function;
    @:native("PhysicsProcessFunction")
    public var physicsProcessFunction: Function;
    @:native("InputFunction")
    public var inputFunction: Function;
    @:native("UnhandledInputFunction")
    public var unhandledInputFunction: Function;
    @:native("ShortcutInputFunction")
    public var shortcutInputFunction: Function;
    @:native("UnhandledKeyInputFunction")
    public var unhandledKeyInputFunction: Function;
    @:native("NotificationFunction")
    public var notificationFunction: Function;

    @:native("__new")
    public function new(_cName: String = "");
    public function init(): Void;
}