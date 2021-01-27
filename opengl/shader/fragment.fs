#version 330 core

out vec4 FragColor;
in vec4 myColor;
in vec2 myUv;

uniform vec4 ourColor;

uniform sampler2D ourTexture;


void main()
{
    FragColor = texture(ourTexture, myUv) * myColor;

}