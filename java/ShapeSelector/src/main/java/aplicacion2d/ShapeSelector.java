package aplicacion2d;

import org.lwjgl.glfw.*;
import org.lwjgl.opengl.*;
import org.lwjgl.system.*;

import java.nio.*;

import static org.lwjgl.glfw.Callbacks.*;
import static org.lwjgl.glfw.GLFW.*;
import static org.lwjgl.opengl.GL11.*;
import static org.lwjgl.system.MemoryStack.*;
import static org.lwjgl.system.MemoryUtil.*;

public class ShapeSelector {
    // The window handle
    private long window;

    // Variables for shape selection and dimension
    private int selectedShape = -1; // 0 = Circle, 1 = Square, 2 = Rectangle, 3 = Triangle
    private float dimension = 0.0f;
    private float area = 0.0f;
    private float perimeter = 0.0f;
    private String info = "";

    public void run() {
        init();
        loop();

        // Free the window callbacks and destroy the window
        glfwFreeCallbacks(window);
        glfwDestroyWindow(window);

        // Terminate GLFW and free the error callback
        glfwTerminate();
        glfwSetErrorCallback(null).free();
    }

    private void init() {
        // Setup an error callback
        GLFWErrorCallback.createPrint(System.err).set();

        // Initialize GLFW
        if (!glfwInit())
            throw new IllegalStateException("Unable to initialize GLFW");

        // Configure GLFW
        glfwDefaultWindowHints();
        glfwWindowHint(GLFW_VISIBLE, GLFW_FALSE);
        glfwWindowHint(GLFW_RESIZABLE, GLFW_TRUE);

        // Create the window
        window = glfwCreateWindow(500, 500, "Select a shape and change its dimension", NULL, NULL);
        if (window == NULL)
            throw new RuntimeException("Failed to create the GLFW window");

        // Setup a key callback
        glfwSetKeyCallback(window, (window, key, scancode, action, mods) -> {
            if (key == GLFW_KEY_ESCAPE && action == GLFW_RELEASE)
                glfwSetWindowShouldClose(window, true);
        });

        // Get the thread stack and push a new frame
        try (MemoryStack stack = stackPush()) {
            IntBuffer pWidth = stack.mallocInt(1);
            IntBuffer pHeight = stack.mallocInt(1);

            // Get the window size passed to glfwCreateWindow
            glfwGetWindowSize(window, pWidth, pHeight);

            // Get the resolution of the primary monitor
            GLFWVidMode vidmode = glfwGetVideoMode(glfwGetPrimaryMonitor());

            // Center the window
            glfwSetWindowPos(
                window,
                (vidmode.width() - pWidth.get(0)) / 2,
                (vidmode.height() - pHeight.get(0)) / 2
            );
        } // the stack frame is popped automatically

        // Make the OpenGL context current
        glfwMakeContextCurrent(window);
        // Enable v-sync
        glfwSwapInterval(1);

        // Make the window visible
        glfwShowWindow(window);
    }

    private void loop() {
        // This line is critical for LWJGL's interoperation with GLFW's
        // OpenGL context, or any context that is managed externally.
        // LWJGL detects the context that is current in the current thread,
        // creates the GLCapabilities instance and makes the OpenGL
        // bindings available for use.
        GL.createCapabilities();

        // Set the clear color
        glClearColor(1.0f, 1.0f, 1.0f, 0.0f);

        // Run the rendering loop until the user has attempted to close
        // the window or has pressed the ESCAPE key.
        while (!glfwWindowShouldClose(window)) {
            glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT); // clear the framebuffer

            handleMouseClick();
            drawShapes();

            glfwSwapBuffers(window); // swap the color buffers

            // Poll for window events. The key callback above will only be
            // invoked during this call.
            glfwPollEvents();
        }
    }

    // Function to calculate and display area and perimeter based on selected shape
    private void calculateAndDisplay() {
        if (selectedShape == 0) { // Circle
            area = (float) (Math.PI * Math.pow(dimension, 2));
            perimeter = (float) (2 * Math.PI * dimension);
            info = String.format("Area: %.2f, Perimeter: %.2f", area, perimeter);
        } else if (selectedShape == 1) { // Square
            area = (float) Math.pow(dimension, 2);
            perimeter = 4 * dimension;
            info = String.format("Area: %.2f, Perimeter: %.2f", area, perimeter);
        } else if (selectedShape == 2) { // Rectangle (using dimension as height, fixed width)
            float width = 0.5f;
            area = width * dimension;
            perimeter = 2 * (width + dimension);
            info = String.format("Area: %.2f, Perimeter: %.2f", area, perimeter);
        } else if (selectedShape == 3) { // Equilateral Triangle
            area = (float) ((Math.sqrt(3) / 4) * Math.pow(dimension, 2));
            perimeter = 3 * dimension;
            info = String.format("Area: %.2f, Perimeter: %.2f", area, perimeter);
        }
        // Update display with area and perimeter information
        System.out.println(info);
    }

    // Function to draw shapes and display area and perimeter information
    private void drawShapes() {
        // Draw red circle
        glColor3f(1.0f, 0.0f, 0.0f);
        glBegin(GL_POLYGON);
        int numSegments = 100;
        for (int i = 0; i < numSegments; i++) {
            float angle = (float) (2 * Math.PI * i / numSegments);
            float x = (float) (0.1 * Math.cos(angle));
            float y = (float) (0.1 * Math.sin(angle));
            glVertex2f(x - 0.7f, y); // Position circle to the left
        }
        glEnd();

        // Draw blue square
        glColor3f(0.0f, 0.0f, 1.0f);
        glBegin(GL_QUADS);
        glVertex2f(-0.3f, 0.1f);
        glVertex2f(-0.1f, 0.1f);
        glVertex2f(-0.1f, -0.1f);
        glVertex2f(-0.3f, -0.1f);
        glEnd();

        // Draw green rectangle
        glColor3f(0.0f, 1.0f, 0.0f);
        glBegin(GL_QUADS);
        glVertex2f(0.1f, 0.15f);
        glVertex2f(0.5f, 0.15f);
        glVertex2f(0.5f, -0.15f);
        glVertex2f(0.1f, -0.15f);
        glEnd();

        // Draw yellow triangle
        glColor3f(1.0f, 1.0f, 0.0f);
        glBegin(GL_TRIANGLES);
        glVertex2f(0.7f, -0.2f);
        glVertex2f(0.9f, -0.2f);
        glVertex2f(0.8f, 0.2f);
        glEnd();

        // Display area and perimeter information if a shape is selected
        if (selectedShape != -1) {
            glColor3f(0.0f, 0.0f, 0.0f);
            glRasterPos2f(-0.95f, 0.8f);
            for (char c : info.toCharArray()) {
                // Display area and perimeter information using bitmap font
                // Note: LWJGL 3 does not support glutBitmapCharacter
                // You may need to use a different method to display text
            }
        }
    }

    // Function to handle mouse click
    private void handleMouseClick() {
        if (glfwGetMouseButton(window, GLFW_MOUSE_BUTTON_LEFT) == GLFW_PRESS) {
            double[] xpos = new double[1];
            double[] ypos = new double[1];
            glfwGet CursorPos(window, xpos, ypos);
            float mouseX = (float) (xpos[0] / 250.0f) - 1.0f;
            float mouseY = 1.0f - (float) (ypos[0] / 250.0f);

            // Detect which shape was selected based on mouse click position
            if (mouseX >= -0.8f && mouseX <= -0.6f && mouseY >= -0.1f && mouseY <= 0.1f) {
                selectedShape = 0; // Circle
            } else if (mouseX >= -0.3f && mouseX <= -0.1f && mouseY >= -0.1f && mouseY <= 0.1f) {
                selectedShape = 1; // Square
            } else if (mouseX >= 0.1f && mouseX <= 0.5f && mouseY >= -0.15f && mouseY <= 0.15f) {
                selectedShape = 2; // Rectangle
            } else if (mouseX >= 0.7f && mouseX <= 0.9f && mouseY >= -0.2f && mouseY <= 0.2f) {
                selectedShape = 3; // Triangle
            }

            // Prompt for dimension of selected shape
            if (selectedShape != -1) {
                System.out.print("Enter dimension for selected shape: ");
                // Note: LWJGL 3 does not support Keyboard.nextFloat()
                // You may need to use a different method to get user input
                // For example, you can use the Scanner class in Java
                Scanner scanner = new Scanner(System.in);
                dimension = scanner.nextFloat();
                calculateAndDisplay();
            }
        }
    }

    public static void main(String[] args) {
        new ShapeSelector().run();
    }
}