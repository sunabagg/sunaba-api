package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioEffectInstance")
extern class AudioEffectInstance extends RefCounted {
    @:native("__new")
    public function new();
}
