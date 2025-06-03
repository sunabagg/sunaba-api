package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Resource")
extern class Resource extends RefCounted {
    public var resourceLocalToScene: Bool;
    public var resourceName: String;
    public var resourcePath: String;
    public var resourceSceneUniqueId: String;
    @:native("__new")
    public function new();
    public function duplicate(subresources: Bool = false): Resource;
    public function emitChanged(): Void;
    public static function generateSceneUniqueId(): String;
    public function getIdForPath(path: String): String;
    public function getLocalScene(): Node;
    public function getRid(): RID;
    public function isBuiltIn(): Bool;
    public function resetState(): Void;
    public function setIdForPath(path: String, id: String): Void;
    public function setPathCache(path: String): Void;
    public function setupLocalToScene(): Void;
    public function takeOverPath(path: String): Void;
    public var changed: NativeEvent;
    public var setupLocalToSceneRequested: NativeEvent;
}
