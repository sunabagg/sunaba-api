package sunaba;

import sunaba.godot.InputEvent;
import sunaba.godot.extensions.ScriptNode;

class ScriptBehavior {
    public var node: ScriptNode;

    public function new() {}

    public function enterTree(): Void {}

    public function ready(): Void {}

    public function process(delta: Float): Void {}

    public function physicsProcess(delta: Float): Void {}

    public function input(event: InputEvent): Void {}

    public function unhandledInput(event: InputEvent): Void {}

    public function shortcutInput(event: InputEvent): Void {}

    public function unhandledKeyInput(event: InputEvent): Void {}

    public function exitTree(): Void {}

    public function notification(what: Int): Void {}
}