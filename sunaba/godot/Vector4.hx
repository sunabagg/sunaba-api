package sunaba.godot;

abstract Vector4(GdVector4) from GdVector4 {
    public function new(x : Float = 0, y : Float = 0, z : Float = 0, w : Float = 0) {
        this = new GdVector4(x, y, z, w);
    }

    @:op(a.b) public function fieldRead(name:String) : Dynamic
    {
        if (name == "toString") {
            return function() : String {
                var v = this;
                return untyped __lua__("v.toString()");
            }
        } else if (name == "native") {
            return this;
        } else if (name == "x") {
            return this.x;
        } else if (name == "y") {
            return this.y;
        } else if (name == "z") {
            return this.z;
        } else if (name == "w") {
            return this.w;
        } else if (Reflect.hasField(this, name)) {
            return Reflect.field(this, name);
        } else {
            throw "Invalid field";
        }
    }

    @:op(a.b) public function fieldWrite(name:String, value:String){
        if (Reflect.hasField(this, name)) {
            Reflect.setField(this, name, value);
        } else {
            throw "Invalid field";
        }
    }

    @:op([]) public function arrayRead(n:Dynamic) {
        if (n == 0) return this.x;
        if (n == 1) return this.y;
        if (n == 2) return this.z;
        if (n == 3) return this.w;
        if (n == "x") return this.x;
        if (n == "y") return this.y;
        if (n == "z") return this.z;
        if (n == "w") return this.w;
        throw "Invalid index";
    }

    @:op([]) public function arrayWrite(n:Dynamic, value:Float) {
        if (n == 0) this.x = value;
        else if (n == 1) this.y = value;
        else if (n == 2) this.z = value;
        else if (n == 3) this.w = value;
        else if (n == "x") this.x = value;
        else if (n == "y") this.y = value;
        else if (n == "z") this.z = value;
        else if (n == "w") this.w = value;
        else throw "Invalid index";
    }

    @:op(A + B)
    public function add(rhs: Any) : Vector4 {
        var lhs = this;
        return untyped __lua__('lhs + rhs');
    }
    
    @:op(A - B)
    public function sub(rhs: Any) : Vector4 {
        var lhs = this;
        return untyped __lua__('lhs - rhs');
    }
    
    @:op(A * B)
    public function mul(rhs: Any) : Vector4 {
        var lhs = this;
        return untyped __lua__('lhs * rhs');
    }
    
    @:op(A / B)
    public function div(rhs: Any) : Vector4 {
        var lhs = this;
        return untyped __lua__('lhs / rhs');
    }
    
    @:op(A % B)
    public function mod(rhs: Any) : Vector4 {
        var lhs = this;
        return untyped __lua__('lhs % rhs');
    }
    
    @:op(A == B)
    public function eq(rhs: GdVector4) : Bool {
        var lhs = this;
        return untyped __lua__('lhs == rhs');
    }
    
    @:op(A != B)
    public function neq(rhs: GdVector4) : Bool {
        var lhs = this;
        return untyped __lua__('lhs ~= rhs');
    }
    
    @:op(A < B)
    public function lt(rhs: GdVector4) : Bool {
        var lhs = this;
        return untyped __lua__('lhs < rhs');
    }
    
    @:op(A <= B)
    public function lte(rhs: GdVector4) : Bool {
        var lhs = this;
        return untyped __lua__('lhs <= rhs');
    }
    
    @:op(A > B)
    public function gt(rhs: GdVector4) : Bool {
        var lhs = this;
        return untyped __lua__('lhs > rhs');
    }
    
    @:op(A >= B)
    public function gte(rhs: GdVector4) : Bool {
        var lhs = this;
        return untyped __lua__('lhs >= rhs');
    }

    public static function toString(v:GdVector4) {
        return untyped __lua__('v.toString()');
    }
}