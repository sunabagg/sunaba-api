package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CameraTexture")
extern class CameraTexture extends Texture2D {
    public var cameraFeedId: Int;
    public var cameraIsActive: Bool;
    public var whichFeed: Int;
    @:native("__new")
    public function new();
}
