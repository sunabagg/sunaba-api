package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CameraServer")
extern class CameraServer extends Object {
    @:native("__new")
    public function new();
    public static function addFeed(feed: CameraFeed): Void;
    public static function feeds(): Dynamic;
    public static function getFeed(index: Int): CameraFeed;
    public static function getFeedCount(): Int;
    public static function removeFeed(feed: CameraFeed): Void;
    public var cameraFeedAdded: Event;
    public var cameraFeedRemoved: Event;
}
