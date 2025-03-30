package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.FramebufferCacheRD")
extern class FramebufferCacheRD extends Object {
    @:native("__new")
    public function new();
    public static function getCacheMultipass(textures: Dynamic, passes: Dynamic, views: Int): RID;
}
