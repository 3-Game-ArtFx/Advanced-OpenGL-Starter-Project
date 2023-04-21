#version 330 core
in vec3 pos;
in vec3 color;
out vec4 ourColor;
uniform float yAnim;
uniform float xAnim;

void main()
{
	gl_Position = vec4(pos.x - 1 + xAnim, pos.y - 1 + yAnim, pos.z, 1.0);
	ourColor = vec4(color, 1.0f);

}

