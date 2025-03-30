using Godot;
using System;

namespace Sunaba.Bindgen;

public partial class Main : Node
{
    // Called when the node enters the scene tree for the first time.
    public override void _Ready()
    {
        var haxeGenerartor = new HaxeExternGenerator();
        haxeGenerartor.GenerateExterns();
        GetTree().Quit();
    }

    // Called every frame. 'delta' is the elapsed time since the previous frame.
    public override void _Process(double delta)
    {
    }
}