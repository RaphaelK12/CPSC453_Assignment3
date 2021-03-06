// ==========================================================================
// Vertex program for barebones GLFW boilerplate
//
// Author:  Sonny Chan, University of Calgary
// Date:    December 2015
// ==========================================================================
#version 410

// interpolated colour received from vertex stage
in vec3 Colour;
in vec2 position;

out vec4 FragmentColour;

void main(void)
{
    // write colour output without modification
    FragmentColour = vec4(Colour, 0);
}
