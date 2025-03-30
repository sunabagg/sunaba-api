import sunaba.godot.Vector3;
import sunaba.Behavior;
import sunaba.godot.Node3D;

class Transform3D extends Behavior {
    public var node : Node3D;
    
    public var position(get, set) : Vector3;

    public function get_position() : Vector3 {
        return node.position;
    }

    public function set_position(value : Vector3) : Void {
        node.position = value;
    }

    public var rotation(get, set) : Vector3;

    public function get_rotation() : Vector3 {
        return node.rotation;
    }

    public function set_rotation(value : Vector3) : Void {
        node.rotation = value;
    }

    public var scale(get, set) : Vector3;

    public function get_scale() : Vector3 {
        return node.scale;
    }

    public function set_scale(value : Vector3) : Void {
        node.scale = value;
    }
}