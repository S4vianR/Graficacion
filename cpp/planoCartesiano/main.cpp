#include <GL/glut.h>
#include <string>

// Prototipos de funciones
void mostrar(void);
void inicializacion(void);
void teclado(unsigned char key, int x, int y);

// Variables globales
int anchopantalla = 1280, altopantalla = 800;

// Función principal
int main(int argc, char *argv[]) {
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
    glutInitWindowPosition(200, 100);
    glutInitWindowSize(anchopantalla, altopantalla);
    glutCreateWindow("Plantilla Basica");

    inicializacion();
    glutDisplayFunc(mostrar);
    glutKeyboardFunc(teclado); // Registra la función de teclado
    glutMainLoop();
    return 0;
}

// Clase linea
class Linea {
    public:
        int x1, y1, x2, y2;
        string color;
        Linea(int x1, int y1, int x2, int y2, string color) {
            this->x1 = x1;
            this->y1 = y1;
            this->x2 = x2;
            this->y2 = y2;
            this->color = color;
        }
};

// Definición de funciones
void mostrar(void) {
    glClear(GL_COLOR_BUFFER_BIT);

    glColor3f(1.0, 0.0, 0.0);
    glBegin(GL_LINES);
    glVertex2i(180, 15);
    glVertex2i(10, 145);
    glEnd();
    glFlush();
}

void inicializacion(void) {
    glClearColor(1.0, 1.0, 1.0, 0.0);
    glMatrixMode(GL_PROJECTION);
    gluOrtho2D(0.0, anchopantalla, 0.0, altopantalla);
}

void teclado(unsigned char key, int x, int y) {
    if (key == 'q' || key == 'Q') {
        exit(0); // Cierra la aplicación
    }

    // Esc key for exit
    if (key == 27) {
        exit(0);
    }
}