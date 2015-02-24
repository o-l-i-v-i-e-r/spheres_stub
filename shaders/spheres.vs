#version 120
uniform vec4 ogf_uniform_0; // viewport
attribute vec4 attr;

void main() {

	gl_FrontColor = gl_Color;	
	gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;
	gl_PointSize = 600*attr[0];
}

