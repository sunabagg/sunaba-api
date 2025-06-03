package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RDAttachmentFormat")
extern class RDAttachmentFormat extends RefCounted {
    public var format: Int;
    public var samples: Int;
    public var usageFlags: Int;
    @:native("__new")
    public function new();
}
