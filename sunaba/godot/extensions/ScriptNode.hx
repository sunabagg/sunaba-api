package sunaba.godot.extensions;

import haxe.Constraints.Function;
import sunaba.godot.Node;
import sunaba.ScriptBehavior;
import sunaba.core.Event;

@:native("gdx.ScriptNode")
extern class ScriptNode extends Node {
    public var className: String;
    @:native("class")
    public var scriptClass: Class<ScriptBehavior>;
    @:native("classInstance")
    public var instance: ScriptBehavior;

    @:native("EnterTree")
    public var onEnterTree: Event;
    @:native("Ready")
    public var onReady: Event;
    @:native("Process")
    public var onProcess: Event;
    @:native("PhysicsProcess")
    public var onPhysicsProcess: Event;
    @:native("Input")
    public var onInput: Event;
    @:native("UnhandledInput")
    public var onUnhandledInput: Event;
    @:native("ShortcutInput")
    public var onShortcutInput: Event;
    @:native("UnhandledKeyInput")
    public var onUnhandledKeyInput: Event;
    @:native("ExitTree")
    public var onExitTree: Event;
    @:native("Notification")
    public var onNotification: Event;
    
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