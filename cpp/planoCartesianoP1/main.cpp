#include <GL/glut.h>

// Funciones globales
void mostrar(void);

void inicializacion(void);

// Funciones globales
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

void drawPentagonWithTriangles() {
    // Dibujar el pentágono usando triángulos
    // Triángulo 1
    glBegin(GL_TRIANGLES);
    // Color azul
    glColor3f(azul.getR(), azul.getG(), azul.getB());
    glVertex2f(100, 50);
    glVertex2f(150, 115);
    glVertex2f(200, 50);
    glEnd();
    // Triángulo 2
    glBegin(GL_TRIANGLES);
    // Magenta
    glColor3f(magenta.getR(), magenta.getG(), magenta.getB());
    glVertex2f(70, 130);
    glVertex2f(150, 115);
    glVertex2f(100, 50);
    glEnd();
    // Triángulo 3
    glBegin(GL_TRIANGLES);
    // Cyan
    glColor3f(cyan.getR(), cyan.getG(), cyan.getB());
    glVertex2f(70, 130);
    glVertex2f(150, 200);
    glVertex2f(150, 115);
    glEnd();
    // Triángulo 4
    glBegin(GL_TRIANGLES);
    // Verde
    glColor3f(verde.getR(), verde.getG(), verde.getB());
    glVertex2f(150, 115);
    glVertex2f(230, 130);
    glVertex2f(200, 50);
    glEnd();
    // Triángulo 5
    glBegin(GL_TRIANGLES);
    // Rojo
    glColor3f(rojo.getR(), rojo.getG(), rojo.getB());
    glVertex2f(150, 115);
    glVertex2f(150, 200);
    glVertex2f(230, 130);
    glEnd();
}

// Custom function to draw a GL_TRIANGLE_FAN
void drawTriangleFan() {
    // Coordenadas del pentágono desplazadas 220 píxeles hacia arriba del pentágono hecho con GL_TRIANGLES
    GLfloat vertices[] = {
        150.0, 370.0, // Vértice superior
        70.0, 300.0, // Vértice superior izquierdo
        100.0, 220.0, // Vértice inferior izquierdo
        200.0, 220.0, // Vértice inferior derecho
        230.0, 300.0 // Vértice superior derecho
    };

    // Arreglo de la clase Color
    Color colores[] = {rojo, verde, azul, amarillo, magenta, cyan, gris, grisClaro};
    // Dibujar el pentágono usando GL_TRIANGLE_FAN
    glBegin(GL_TRIANGLE_FAN);
    glColor3f(0.0, 0.0, 1.0); // Azul

    // Centro del pentágono desplazado 220 píxeles hacia arriba
    glVertex2f(150.0, 285.0);

    // Vértices del pentágono
    for (int i = 0; i < 10; i += 2) {
        glColor3f(colores[i].getR(), colores[i].getG(), colores[i].getB());
        glVertex2f(vertices[i], vertices[i + 1]);
    }

    // Cerrar el pentágono
    glVertex2f(vertices[0], vertices[1]);
    glEnd();
}

// Custom function to draw GL_TRIANGLE_STRIP
void drawTriangleStrip() {
    // Dibujar el gl_triangle_strip
    glBegin(GL_TRIANGLE_STRIP);
    // Verde
    glColor3f(verde.getR(), verde.getG(), verde.getB());
    // Vértices del gl_triangle_strip
    glVertex2f(300.0, 50.0); // Vértice 1
    glVertex2f(350.0, 100.0); // Vértice 2
    glVertex2f(400.0, 50.0); // Vértice 3
    glVertex2f(450.0, 100.0); // Vértice 4
    glVertex2f(500.0, 50.0); // Vértice 5

    glEnd();
}

// Custom function to draw GL_TRIANGLE_STRIP using GL_TRIANGLES
void drawTriangleStripWithTriangles() {
    glBegin(GL_TRIANGLES);
    glColor3f(azul.getR(), azul.getG(), azul.getB());
    glVertex2f(300.0, 240.0); // Vértice 1
    glVertex2f(350.0, 305.0); // Vértice 2
    glVertex2f(400.0, 240.0); // Vértice 3
    glVertex2f(350.0, 305.0); // Vértice 2
    glVertex2f(400.0, 240.0); // Vértice 3
    glVertex2f(450.0, 305.0); // Vértice 4
    glVertex2f(400.0, 240.0); // Vértice 3
    glVertex2f(450.0, 305.0); // Vértice 4
    glVertex2f(500.0, 240.0); // Vértice 5
    glEnd();
}

// Plano cartesiano
void planoCartesiano() {
    // Eje X
    drawLine(-anchopantalla, 0, anchopantalla, 0);

    // Dibujar segmentos en X
    for(int i=0;i<=altopantalla;i++) {
        if (i<altopantalla) {
            drawLine(-anchopantalla/80, i*50, anchopantalla/80, i*50);
            drawLine(-anchopantalla/80, -(i*50), anchopantalla/80, -(i*50));
        }
    }

    // Eje Y
    drawLine(0, -altopantalla, 0, altopantalla);

    // Dibujar segmentos en Y
    for(int i=0;i<=anchopantalla;i++) {
        if (i<anchopantalla) {
            drawLine(i*50, -altopantalla/80, i*50, altopantalla/80);
            drawLine(-(i*50), -altopantalla/80, -(i*50), altopantalla/80);
        }
    }
}

// Canvas
void mostrar(void) {
    glClear(GL_COLOR_BUFFER_BIT);
    glColor3f(0.0, 0.0, 0.0); // Color negro para los ejes

    // Plano cartesiano
    planoCartesiano();

    // Pentagono usando GL_TRIANGLES
    drawPentagonWithTriangles();

    // Pentagono usando GL_TRIANGLE_FAN
    drawTriangleFan();

    // GL_TRIANGLE_STRIP
    drawTriangleStrip();

    // GL_TRIANGLE_STRIP usando GL_TRIANGLES
    drawTriangleStripWithTriangles();

    // Metodos finales
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
    glutCreateWindow("Plano Caresiano P1");

    inicializacion();
    glutDisplayFunc(mostrar);
    glutKeyboardFunc(teclado); // Registra la función de teclado
    glutMainLoop();
    return 0;
}
