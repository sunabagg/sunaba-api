package sunaba;

import sunaba.godot.Node;
import sunaba.godot.InputEvent;

class ScriptBehavior {
    public var node: Node;

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