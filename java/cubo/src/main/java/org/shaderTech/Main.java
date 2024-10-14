package org.shaderTech;

import org.lwjgl.BufferUtils;
import org.lwjgl.glfw.GLFW;
import org.lwjgl.glfw.GLFWCursorPosCallback;
import org.lwjgl.glfw.GLFWMouseButtonCallback;
import org.lwjgl.glfw.GLFWKeyCallback;
import org.lwjgl.opengl.GL;
import org.lwjgl.opengl.GL11;
import org.joml.Matrix4f;
import org.shaderTech.Color;
import org.shaderTech.Cubo;

import java.nio.FloatBuffer;

public class Main {

    // Variables globales
    private static int anchopantalla = 1200;
    private static int altopantalla = 800;

    // Inicializar los colores
    private static Color rojo = new Color(1.0f, 0.0f, 0.0f);
    private static Color verde = new Color(0.0f, 1.0f, 0.0f);
    private static Color azul = new Color(0.0f, 0.0f, 1.0f);
    private static Color amarillo = new Color(1.0f, 1.0f, 0.0f);
    private static Color magenta = new Color(1.0f, 0.0f, 1.0f);
    private static Color cyan = new Color(0.0f, 1.0f, 1.0f);
    private static Color gris = new Color(0.5f, 0.5f, 0.5f);
    private static Color grisClaro = new Color(0.75f, 0.75f, 0.75f);
    private static Color grisOscuro = new Color(0.25f, 0.25f, 0.25f);
    private static Color blanco = new Color(1.0f, 1.0f, 1.0f);
    private static Color negro = new Color(0.0f, 0.0f, 0.0f);
    // Fin de la inicialización de los colores

    // Custom function to draw a line
    private static void drawLine(int x1, int y1, int z1, int x2, int y2, int z2) {
        // Dibujar la linea
        GL11.glBegin(GL11.GL_LINES);
        GL11.glVertex3i(x1, y1, z1);
        GL11.glVertex3i(x2, y2, z2);
        GL11.glEnd();
    }

    // Custom function to draw the Cartesian plane
    private static void planoCartesiano() {
        GL11.glPushMatrix();

        // Eje X
        drawLine(-anchopantalla, 0, 0, anchopantalla, 0, 0);

        // Dibujar segmentos en X
        for (int i = -altopantalla; i <= altopantalla; i += 50) {
            drawLine(-10, i, 0, 10, i, 0);
        }

        // Eje Y
        drawLine(0, -altopantalla, 0, 0, altopantalla, 0);

        // Dibujar segmentos en Y
        for (int i = -anchopantalla; i <= anchopantalla; i += 50) {
            drawLine(i, -10, 0, i, 10, 0);
        }

        // Eje Z
        drawLine(0, 0, -altopantalla, 0, 0, altopantalla);

        // Dibujar segmentos en Z
        for (int i = -anchopantalla; i <= anchopantalla; i += 50) {
            drawLine(i, -10, 0, i, 10, 0);
        }

        GL11.glPopMatrix();
    }

    // Mostrar function
    private static void mostrar() {
        GL11.glClear(GL11.GL_COLOR_BUFFER_BIT | GL11.GL_DEPTH_BUFFER_BIT);

        GL11.glMatrixMode(GL11.GL_MODELVIEW);
        GL11.glLoadIdentity();
        GL11.glTranslatef(0f, 0f, -5f); // Mover el plano hacia atrás
        GL11.glRotatef(0f, 0f, 0f, 1f); // No rotation

        GL11.glColor3f(azul.getR(), azul.getG(), azul.getB()); // Azul
        planoCartesiano();

        // Dibujar un cubo
        Cubo cubo1 = new Cubo(1.0);
        cubo1.dibujarCubo(1.0);

        GL11.glFlush();
    }

    // Inicialización de OpenGL
    private static void inicializacion() {
        GL11.glClearColor(blanco.getR(), blanco.getG(), blanco.getB(), 1.0f);
        GL11.glMatrixMode(GL11.GL_PROJECTION);
        GL11.glLoadIdentity();

        Matrix4f projectionMatrix = new Matrix4f();
        projectionMatrix.setPerspective((float) Math.toRadians(45.0f), (float) anchopantalla / altopantalla, 0.1f, 100f);

        FloatBuffer projectionBuffer = BufferUtils.createFloatBuffer(16);
  
        projectionMatrix.get(projectionBuffer);

        GL11.glMultMatrixf(projectionBuffer);

        GL11.glMatrixMode(GL11.GL_MODELVIEW);
        GL11.glEnable(GL11.GL_DEPTH_TEST);
        GL11.glDepthFunc(GL11.GL_LESS);
    }

    // Keyboard function
    private static GLFWKeyCallback teclado = new GLFWKeyCallback() {
        @Override
        public void invoke(long window, int key, int scancode, int action, int mods) {
            if (key == GLFW.GLFW_KEY_Q || key == GLFW.GLFW_KEY_ESCAPE) {
                GLFW.glfwSetWindowShouldClose(window, true);
            }
        }
    };

    // Main function
    public static void main(String[] args) {
        if (!GLFW.glfwInit()) {
            System.err.println("Failed to initialize GLFW");
            System.exit(1);
        }

        long window = GLFW.glfwCreateWindow(anchopantalla, altopantalla, "Plantilla básica de OpenGL", 0, 0);
        if (window == 0) {
            System.err.println("Failed to create window");
            GLFW.glfwTerminate();
            System.exit(1);
        }

        GLFW.glfwMakeContextCurrent(window);
        GL.createCapabilities();

        // Get the framebuffer size
        int[] width = new int[1];
        int[] height = new int[1];
        GLFW.glfwGetFramebufferSize(window, width, height);

        // Set the viewport
        GL11.glViewport(0, 0, width[0], height[0]);

        inicializacion();
        GLFW.glfwSetKeyCallback(window, teclado);

        while (!GLFW.glfwWindowShouldClose(window)) {
            mostrar();
            GLFW.glfwSwapBuffers(window);
            GLFW.glfwPollEvents();
        }

        GLFW.glfwTerminate();
    }
}
