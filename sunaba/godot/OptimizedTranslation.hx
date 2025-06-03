package sunaba.godot;

import sunaba.core.Event;

@:native("godot.OptimizedTranslation")
extern class OptimizedTranslation extends Translation {
    @:native("__new")
    public function new();
    public function generate(from: Translation): Void;
}
