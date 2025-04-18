package sunaba;

import sunaba.godot.InputEvent;
import sunaba.godot.extensions.ScriptNode;

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
        untyped __lua__("self.enterTree = enterTreeFunc");
        var readyFunc = function() {
            s.ready();
        }
        untyped __lua__("self.ready = readyFunc");
        var processFunc = function(delta: Float) {
            s.process(delta);
        }
        untyped __lua__("self.process = processFunc");
        var physicsProcessFunc = function(delta: Float) {
            s.physicsProcess(delta);
        }
        untyped __lua__("self.physicsProcess = physicsProcessFunc");
        var inputFunc = function(event: InputEvent) {
            s.input(event);
        }
        untyped __lua__("self.input = inputFunc");
        var unhandledInputFunc = function(event: InputEvent) {
            s.unhandledInput(event);
        }
        untyped __lua__("self.unhandledInput = unhandledInputFunc");
        var shortcutInputFunc = function(event: InputEvent) {
            s.shortcutInput(event);
        }
        untyped __lua__("self.shortcutInput = shortcutInputFunc");
        var unhandledKeyInputFunc = function(event: InputEvent) {
            s.unhandledKeyInput(event);
        }
        untyped __lua__("self.unhandledKeyInput = unhandledKeyInputFunc");
        var exitTreeFunc = function() {
            s.exitTree();
        }
        untyped __lua__("self.exitTree = exitTreeFunc");
        var notificationFunc = function(what: Int) {
            s.notification(what);
        }
        untyped __lua__("self.notification = notificationFunc");

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