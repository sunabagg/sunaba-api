package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RDFramebufferPass")
extern class RDFramebufferPass extends RefCounted {
    public var colorAttachments: PackedInt32Array;
    public var depthAttachment: Int;
    public var inputAttachments: PackedInt32Array;
    public var preserveAttachments: PackedInt32Array;
    public var resolveAttachments: PackedInt32Array;
    @:native("__new")
    public function new();
}
