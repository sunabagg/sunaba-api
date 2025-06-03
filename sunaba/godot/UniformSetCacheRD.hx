package sunaba.godot;

import sunaba.core.Event;

@:native("godot.UniformSetCacheRD")
extern class UniformSetCacheRD extends Object {
    @:native("__new")
    public function new();
    public static function getCache(shader: RID, set: Int, uniforms: Dynamic): RID;
}
