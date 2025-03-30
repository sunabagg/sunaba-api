package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CameraFeed")
extern class CameraFeed extends RefCounted {
    public var feedIsActive: Bool;
    public var feedTransform: Transform2D;
    public var formats: Array<Dynamic>;
    @:native("__new")
    public function new();
    public function getDatatype(): Int;
    public function getId(): Int;
    public function getName(): String;
    public function getPosition(): Int;
    public function getTextureTexId(feedImageType: Int): Int;
    public function setExternal(width: Int, height: Int): Void;
    public function setFormat(index: Int, parameters: Map<Dynamic, Dynamic>): Bool;
    public function setName(name: String): Void;
    public function setPosition(position: Int): Void;
    public function setRgbImage(rgbImage: Image): Void;
    public function setYcbcrImage(ycbcrImage: Image): Void;
    public var formatChanged: NativeEvent;
    public var frameChanged: NativeEvent;
}
