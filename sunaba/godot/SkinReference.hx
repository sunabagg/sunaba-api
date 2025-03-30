package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SkinReference")
extern class SkinReference extends RefCounted {
    @:native("__new")
    public function new();
    public function getSkeleton(): RID;
    public function getSkin(): Skin;
}
