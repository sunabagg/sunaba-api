package sunaba;

import sunaba.godot.InputEvent;
import sunaba.godot.extensions.ScriptNode;
import sunaba.core.LuaEvent;

class ScriptBehavior {
    public var node: ScriptNode;

    public function new(n: ScriptNode) {
        node = n;
        node.instance = this;
        // Hack fix to expose the methods to Lua
        // This is a workaround for the fact that we can't use @:expose on methods
        // that are not defined in the class itself
        var s = this;
        var enterTreeFunc = function() {
            s.enterTree();
        }
        LuaEvent.add(node.onEnterTree, enterTreeFunc);
        var readyFunc = function() {
            s.ready();
        }
        LuaEvent.add(node.onReady, readyFunc);
        var processFunc = function(delta: Float) {
            s.process(delta);
        }
        LuaEvent.add(node.onProcess, processFunc);
        var physicsProcessFunc = function(delta: Float) {
            s.physicsProcess(delta);
        }
        LuaEvent.add(node.onPhysicsProcess, physicsProcessFunc);
        var inputFunc = function(event: InputEvent) {
            s.input(event);
        }
        LuaEvent.add(node.onInput, inputFunc);
        var unhandledInputFunc = function(event: InputEvent) {
            s.unhandledInput(event);
        }
        LuaEvent.add(node.onUnhandledInput, unhandledInputFunc);
        var shortcutInputFunc = function(event: InputEvent) {
            s.shortcutInput(event);
        }
        LuaEvent.add(node.onShortcutInput, shortcutInputFunc);
        var unhandledKeyInputFunc = function(event: InputEvent) {
            s.unhandledKeyInput(event);
        }
        LuaEvent.add(node.onUnhandledKeyInput, unhandledKeyInputFunc);
        var exitTreeFunc = function() {
            s.exitTree();
        }
        LuaEvent.add(node.onExitTree, exitTreeFunc);
        var notificationFunc = function(what: Int) {
            s.notification(what);
        }
        LuaEvent.add(node.onNotification, notificationFunc);

    }

    @:expose("enterTree")
    public function enterTree(): Void {}

    @:expose("ready")
    public function ready(): Void {}

    @:expose("process")
    public function process(delta: Float): Void {}

    @:expose("physicsProcess")
    public function physicsProcess(delta: Float): Void {}

    @:expose("input")
    public function input(event: InputEvent): Void {}

    @:expose("unhandledInput")
    public function unhandledInput(event: InputEvent): Void {}

    @:expose("inputEvent")
    public function shortcutInput(event: InputEvent): Void {}

    @:expose("unhandledKeyInput")
    public function unhandledKeyInput(event: InputEvent): Void {}

    @:expose("exitTree")
    public function exitTree(): Void {}

    @:expose("notification")
    public function notification(what: Int): Void {}
}