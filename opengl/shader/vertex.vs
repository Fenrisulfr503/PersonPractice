#version 330 core
layout (location = 0) in vec3 aPos;
//layout (location = 1) in vec3 aColor;
layout (location = 1) in vec2 aUv;

out vec4 myColor;
out vec2 myUv;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
    gl_Position =  projection * view * model * vec4(aPos, 1.0);
    myColor = vec4(1.0, 1.0, 1.0, 1.0);
    myUv = aUv;
}