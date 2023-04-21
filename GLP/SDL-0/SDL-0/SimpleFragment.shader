#version 330 core
out vec4 FragColor;
//uniform vec4 ourColor;
in vec4 ourColor;
uniform vec4 uniColor;

void main()
{
    //FragColor = vec4(1.0f, 1f, 0.2f, 1.0f);
    FragColor = ourColor + uniColor;
}