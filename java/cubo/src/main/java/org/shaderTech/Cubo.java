package org.shaderTech;

import org.lwjgl.opengl.GL11;
import org.lwjgl.glfw.GLFW;
import org.lwjgl.glfw.GLFWKeyCallback;
import org.lwjgl.opengl.GL;

public class Cubo {
    // Variables
    private double lado;

    // Constructor
    public Cubo(double lado) {
        this.lado = lado;
    }

    // Métodos
    public double getLado() {
        return lado;
    }

    public void setLado(double lado) {
        this.lado = lado;
    }

    public void dibujarCubo(double lado) {
        GL11.glBegin(GL11.GL_QUADS);

        // Cara frontal
        GL11.glVertex3d(-lado, -lado, 0);
        GL11.glVertex3d(lado, -lado, 0);
        GL11.glVertex3d(lado, lado, 0);
        GL11.glVertex3d(-lado, lado, 0);

        // Cara posterior
        GL11.glVertex3d(-lado, -lado, -lado);
        GL11.glVertex3d(lado, -lado, -lado);
        GL11.glVertex3d(lado, lado, -lado);
        GL11.glVertex3d(-lado, lado, -lado);

        // Cara superior
        GL11.glVertex3d(-lado, lado, 0);
        GL11.glVertex3d(-lado, lado, -lado);
        GL11.glVertex3d(lado, lado, -lado);
        GL11.glVertex3d(lado, lado, 0);

        // Cara inferior
        GL11.glVertex3d(-lado, -lado, 0);
        GL11.glVertex3d(-lado, -lado, -lado);
        GL11.glVertex3d(lado, -lado, -lado);
        GL11.glVertex3d(lado, -lado, 0);

        // Cara lateral derecha
        GL11.glVertex3d(lado, -lado, 0);
        GL11.glVertex3d(lado, lado, 0);
        GL11.glVertex3d(lado, lado, -lado);
        GL11.glVertex3d(lado, -lado, -lado);

        // Cara lateral izquierda
        GL11.glVertex3d(-lado, -lado, 0);
        GL11.glVertex3d(-lado, lado, 0);
        GL11.glVertex3d(-lado, lado, -lado);
        GL11.glVertex3d(-lado, -lado, -lado);

        GL11.glEnd();
    }
}
