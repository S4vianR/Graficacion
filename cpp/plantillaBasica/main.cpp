#include <GL/glut.h>

// Funciones globales
void mostrar(void);

void inicializacion(void);

void teclado(unsigned char c, int i, int arg);

inline int customRound(const float a) { return int(a + 0.5); }

// Variables globales
int anchopantalla = 600, altopantalla = 800;

// Clase Color
class Color {
    int r, g, b;

public:
    // Constructor
    Color(int r, int g, int b) {
        this->r = r;
        this->g = g;
        this->b = b;
    }

    // Getters
    int getR() { return r; }
    int getG() { return g; }
    int getB() { return b; }
};

// Inicializar los colores
Color rojo(1, 0, 0);
Color verde(0, 1, 0);
Color azul(0, 0, 1);
Color amarillo(1, 1, 0);
Color magenta(1, 0, 1);
Color cyan(0, 1, 1);
Color gris(0.5, 0.5, 0.5);
Color grisClaro(0.75, 0.75, 0.75);

// Custom function to draw a line
void drawLine(int x1, int y1, int x2, int y2) {
    // Dibujar la linea
    glBegin(GL_LINES);
    glVertex2i(x1, y1);
    glVertex2i(x2, y2);
    glEnd();
}

// Custom function to draw the Cartesian plane
void planoCartesiano() {
    // Eje X
    drawLine(-anchopantalla, 0, anchopantalla, 0);

    // Dibujar segmentos en X
    for (int i = 0; i <= altopantalla; i++) {
        if (i < altopantalla) {
            drawLine(-anchopantalla / 80, i * 50, anchopantalla / 80, i * 50);
            drawLine(-anchopantalla / 80, -(i * 50), anchopantalla / 80, -(i * 50));
        }
    }

    // Eje Y
    drawLine(0, -altopantalla, 0, altopantalla);

    // Dibujar segmentos en Y
    for (int i = 0; i <= anchopantalla; i++) {
        if (i < anchopantalla) {
            drawLine(i * 50, -altopantalla / 80, i * 50, altopantalla / 80);
            drawLine(-(i * 50), -altopantalla / 80, -(i * 50), altopantalla / 80);
        }
    }
}

// Mostrar function
void mostrar(void) {
    glClear(GL_COLOR_BUFFER_BIT);

    glColor3f(2.0 / 255.0, 48.0 / 255.0, 32.0 / 255.0); // Verde
    planoCartesiano();
    glEnd();
    glFlush();
}

// Inicialización de OpenGL
void inicializacion(void) {
    glClearColor(1.0, 1.0, 1.0, 0.0);
    glMatrixMode(GL_PROJECTION);
    gluOrtho2D(-anchopantalla, anchopantalla, -altopantalla, altopantalla);
}

// Keyboard function
void teclado(unsigned char key, int x, int y) {
    if (key == 'q' || key == 'Q') {
        exit(0); // Cierra la aplicación
    }

    // Esc key for exit
    if (key == 27) {
        exit(0);
    }
}

// Main function
int main(int argc, char *argv[]) {
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
    glutInitWindowPosition(50, 100);
    glutInitWindowSize(anchopantalla, altopantalla);
    glutCreateWindow("Plantilla básica de OpenGL");

    inicializacion();
    glutDisplayFunc(mostrar);
    glutKeyboardFunc(teclado); // Registra la función de teclado
    glutMainLoop();
    return 0;
}
