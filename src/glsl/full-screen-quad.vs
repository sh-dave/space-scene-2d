precision highp float;

attribute vec2 pos;

void main() {
  vec2 a = vec2(1.0);
  gl_Position = vec4(pos, 0, 1);
}