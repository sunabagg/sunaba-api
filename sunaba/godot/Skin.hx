package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Skin")
extern class Skin extends Resource {
    @:native("__new")
    public function new();
    public function addBind(bone: Int, pose: Transform3D): Void;
    public function addNamedBind(name: String, pose: Transform3D): Void;
    public function clearBinds(): Void;
    public function getBindBone(bindIndex: Int): Int;
    public function getBindCount(): Int;
    public function getBindName(bindIndex: Int): StringName;
    public function getBindPose(bindIndex: Int): Transform3D;
    public function setBindBone(bindIndex: Int, bone: Int): Void;
    public function setBindCount(bindCount: Int): Void;
    public function setBindName(bindIndex: Int, name: StringName): Void;
    public function setBindPose(bindIndex: Int, pose: Transform3D): Void;
}
