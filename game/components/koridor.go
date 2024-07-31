components {
  id: "koridor"
  component: "/game/components/koridor.script"
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"darkestbasick_rm\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "size {\n"
  "  x: 2560.0\n"
  "  y: 640.0\n"
  "}\n"
  "size_mode: SIZE_MODE_MANUAL\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/level.atlas\"\n"
  "}\n"
  ""
  position {
    x: 1280.0
    y: 320.0
  }
}
embedded_components {
  id: "wall"
  type: "collisionobject"
  data: "type: COLLISION_OBJECT_TYPE_TRIGGER\n"
  "mass: 0.0\n"
  "friction: 0.1\n"
  "restitution: 0.5\n"
  "group: \"trigger\"\n"
  "mask: \"player\"\n"
  "embedded_collision_shape {\n"
  "  shapes {\n"
  "    shape_type: TYPE_BOX\n"
  "    position {\n"
  "      x: 2560.0\n"
  "      y: 320.0\n"
  "    }\n"
  "    rotation {\n"
  "    }\n"
  "    index: 0\n"
  "    count: 3\n"
  "  }\n"
  "  data: 40.0\n"
  "  data: 320.0\n"
  "  data: 10.0\n"
  "}\n"
  ""
}
