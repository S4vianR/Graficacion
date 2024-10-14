    #include <GL/glut.h>
    #include <iostream>
    #include <string>
    #include <cmath>
    #include <cstdio>
    #include <cmath>

    // Variables para la selección y dimensión de la figura
    int selectedShape = -1; // 0 = Círculo, 1 = Cuadrado, 2 = Rectángulo, 3 = Triángulo
    float dimension = 0.0f;
    float area = 0.0f;
    float perimeter = 0.0f;
    char info[50];

    // Función para calcular y mostrar área y perímetro en base a la figura seleccionada
    void calculateAndDisplay() {
        if (selectedShape == 0) { // Círculo
            area = 3.14159f * pow(dimension, 2);
            perimeter = 2 * 3.14159f * dimension;
            sprintf(info, "Area: %.2f, Perimetro: %.2f", area, perimeter);
        }
        else if (selectedShape == 1) { // Cuadrado
            area = pow(dimension, 2);
            perimeter = 4 * dimension;
            sprintf(info, "Area: %.2f, Perimetro: %.2f", area, perimeter);
        }
        else if (selectedShape == 2) { // Rectángulo (usando la dimensión como altura, ancho fijo)
            float width = 0.5f;
            area = width * dimension;
            perimeter = 2 * (width + dimension);
            sprintf(info, "Area: %.2f, Perimetro: %.2f", area, perimeter);
        }
        else if (selectedShape == 3) { // Triángulo equilátero
            area = (sqrt(3) / 4) * pow(dimension, 2);
            perimeter = 3 * dimension;
            sprintf(info, "Area: %.2f, Perimetro: %.2f", area, perimeter);
        }
        glutPostRedisplay();
    }

    // Dibuja las figuras y muestra la información del área y perímetro
    // Dibuja las figuras y muestra la información del área y perímetro
    void display() {
        glClear(GL_COLOR_BUFFER_BIT);

        // Dibuja el círculo rojo
        glColor3f(1.0f, 0.0f, 0.0f);
        glBegin(GL_POLYGON);
        int numSegments = 100;
        float circleRadius = (selectedShape == 0) ? dimension : 0.1f;
        for (int i = 0; i < numSegments; i++) {
            float angle = 2.0f * 3.14159f * i / numSegments;
            float x = circleRadius * cos(angle);
            float y = circleRadius * sin(angle);
            glVertex2f(x - 0.7f, y); // Ubica el círculo a la izquierda
        }
        glEnd();

        // Dibuja el cuadrado azul
        glColor3f(0.0f, 0.0f, 1.0f);
        float squareSize = (selectedShape == 1) ? dimension : 0.2f;
        glBegin(GL_QUADS);
        glVertex2f(-0.3f, 0.1f);
        glVertex2f(-0.3f + squareSize, 0.1f);
        glVertex2f(-0.3f + squareSize, 0.1f - squareSize);
        glVertex2f(-0.3f, 0.1f - squareSize);
        glEnd();

        // Dibuja el rectángulo verde
        glColor3f(0.0f, 1.0f, 0.0f);
        float rectangleHeight = (selectedShape == 2) ? dimension : 0.3f;
        float rectangleWidth = (selectedShape == 2) ? 0.5f : 0.4f;
        glBegin(GL_QUADS);
        glVertex2f(0.1f, rectangleHeight / 2);
        glVertex2f(0.1f + rectangleWidth, rectangleHeight / 2);
        glVertex2f(0.1f + rectangleWidth, -rectangleHeight / 2);
        glVertex2f(0.1f, -rectangleHeight / 2);
        glEnd();

        // Dibuja el triángulo amarillo
        glColor3f(1.0f, 1.0f, 0.0f);
        float triangleHeight = (selectedShape == 3) ? dimension : 0.4f;
        float triangleBase = (selectedShape == 3) ? dimension : 0.2f;
        glBegin(GL_TRIANGLES);
        glVertex2f(0.8f - triangleBase / 2, -triangleHeight / 2);
        glVertex2f(0.8f + triangleBase / 2, -triangleHeight / 2);
        glVertex2f(0.8f, triangleHeight / 2);
        glEnd();

        // Si se selecciona una figura y se introducen dimensiones, mostrar área y perímetro
        if (selectedShape != -1) {
            glColor3f(0.0f, 0.0f, 0.0f);
            glRasterPos2f(-0.95f, 0.8f);
            for (char* c = info; *c != '\0'; c++) {
                glutBitmapCharacter(GLUT_BITMAP_HELVETICA_18, *c);
            }
        }

        glFlush();
    }

    // Función para manejar el clic del mouse
    void mouse(int button, int state, int x, int y) {
        if (button == GLUT_LEFT_BUTTON && state == GLUT_DOWN) {
            float mouseX = (x / 250.0f) - 1.0f;
            float mouseY = 1.0f - (y / 250.0f);

            // Detectar qué figura fue seleccionada según la posición del clic
            if (mouseX >= -0.8f && mouseX <= -0.6f && mouseY >= -0.1f && mouseY <= 0.1f) {
                selectedShape = 0; // Círculo
            }
            else if (mouseX >= -0.3f && mouseX <= -0.1f && mouseY >= -0.1f && mouseY <= 0.1f) {
                selectedShape = 1; // Cuadrado
            }
            else if (mouseX >= 0.1f && mouseX <= 0.5f && mouseY >= -0.15f && mouseY <= 0.15f) {
                selectedShape = 2; // Rectángulo
            }
            else if (mouseX >= 0.7f && mouseX <= 0.9f && mouseY >= -0.2f && mouseY <= 0.2f) {
                selectedShape = 3; // Triángulo
            }

            // Solicita la dimensión de la figura seleccionada
            if (selectedShape != -1) {
                printf("Ingrese la dimension para la figura seleccionada: ");
                scanf("%f", &dimension);
                calculateAndDisplay();
            }
        }
    }

    // Inicializa la pantalla gráfica
    void init() {
        glClearColor(1.0f, 1.0f, 1.0f, 1.0f);
        glMatrixMode(GL_PROJECTION);
        glLoadIdentity();
        gluOrtho2D(-1.0, 1.0, -1.0, 1.0);
    }

    int main(int argc, char** argv) {
        glutInit(&argc, argv);
        glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
        glutInitWindowSize(500, 500);
        glutInitWindowPosition(100, 100);
        glutCreateWindow("Selecciona una figura y cambia su dimension");
        init();
        glutDisplayFunc(display);
        glutMouseFunc(mouse);
        glutMainLoop();
        return 0;
    }