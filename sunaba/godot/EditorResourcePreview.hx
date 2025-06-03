package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorResourcePreview")
extern class EditorResourcePreview extends Node {
    @:native("__new")
    public function new();
    public function addPreviewGenerator(generator: EditorResourcePreviewGenerator): Void;
    public function checkForInvalidation(path: String): Void;
    public function queueEditedResourcePreview(resource: Resource, receiver: Object, receiverFunc: StringName, userdata: Variant): Void;
    public function queueResourcePreview(path: String, receiver: Object, receiverFunc: StringName, userdata: Variant): Void;
    public function removePreviewGenerator(generator: EditorResourcePreviewGenerator): Void;
    public var previewInvalidated: NativeEvent;
}
