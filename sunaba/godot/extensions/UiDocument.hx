package sunaba.godot.extensions;

import sunaba.godot.Control;
import sunaba.io.IoInterface;

@:native("gdx.UiDocument")
extern class UiDocument extends Control {
    @:native("__new")
    public function new(ioInterface : IoInterface);

    public function load(path : String) : Void;

    public function getObject(path : String) : Node;
}