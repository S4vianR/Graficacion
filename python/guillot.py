import pygame
from PyOpenGLtoolbox import *
from OpenGL.GL import *
from OpenGL.GLU import *
from OpenGL.GLUT import *

# Dimensiones de la pantalla 1400x1050
anchopantalla = 1200
altopantalla = 800
profundidad = 800

# Variables para la rotación
rot_x = 0
rot_y = 0
rot_z = 0

# Variables para la velocidad
velocidad = 2

# Diccionario para rastrear el estado de las teclas
keys = {
    pygame.K_w: False,
    pygame.K_s: False,
    pygame.K_a: False,
    pygame.K_d: False,
    pygame.K_q: False,
    pygame.K_e: False
}


class Color:
    def __init__(self, r, g, b):
        self.r = r
        self.g = g
        self.b = b

    def get_r(self):
        return self.r

    def get_g(self):
        return self.g

    def get_b(self):
        return self.b


# Colores
rojo = Color(1.0, 0.0, 0.0)
verde = Color(0.0, 1.0, 0.0)
azul = Color(0.0, 0.0, 1.0)
amarillo = Color(1.0, 1.0, 0)
magenta = Color(1.0, 0.0, 1.0)
cyan = Color(0.0, 1.0, 1.0)
gris = Color(0.5, 0.5, 0.5)
grisClaro = Color(0.75, 0.75, 0.75)
blanco = Color(1.0, 1.0, 1.0)
negro = Color(0.0, 0.0, 0.0)
naranjaOscuro = Color(0.5450, 0.2509, 0.0)
cafeOscuro = Color(0.3607, 0.2509, 0.05)


class Cubo:
    def __init__(self, lado):
        self.lado = lado

    def get_lado(self):
        return self.lado

    def dibujarCubo(self, lado):
        glBegin(GL_QUADS)
        # Cara frontal de color amarillo y escribir algo en la cara frontal
        glColor3f(amarillo.get_r(), amarillo.get_g(), amarillo.get_b())
        glVertex3f(-lado, -lado, lado)
        glVertex3f(lado, -lado, lado)
        glVertex3f(lado, lado, lado)
        glVertex3f(-lado, lado, lado)

        # Cara posterior de color magenta
        glColor3f(magenta.get_r(), magenta.get_g(), magenta.get_b())
        glVertex3f(-lado, -lado, -lado)
        glVertex3f(-lado, lado, -lado)
        glVertex3f(lado, lado, -lado)
        glVertex3f(lado, -lado, -lado)

        # Cara superior de color cyan
        glColor3f(cyan.get_r(), cyan.get_g(), cyan.get_b())
        glVertex3f(-lado, lado, lado)
        glVertex3f(-lado, lado, -lado)
        glVertex3f(lado, lado, -lado)
        glVertex3f(lado, lado, lado)

        # Cara inferior de color verde
        glColor3f(verde.get_r(), verde.get_g(), verde.get_b())
        glVertex3f(-lado, -lado, lado)
        glVertex3f(lado, -lado, lado)
        glVertex3f(lado, -lado, -lado)
        glVertex3f(-lado, -lado, -lado)

        # Cara lateral derecha de color rojo
        glColor3f(rojo.get_r(), rojo.get_g(), rojo.get_b())
        glVertex3f(lado, -lado, lado)
        glVertex3f(lado, lado, lado)
        glVertex3f(lado, lado, -lado)
        glVertex3f(lado, -lado, -lado)

        # Cara lateral izquierda de color azul
        glColor3f(azul.get_r(), azul.get_g(), azul.get_b())
        glVertex3f(-lado, -lado, lado)
        glVertex3f(-lado, lado, lado)
        glVertex3f(-lado, lado, -lado)
        glVertex3f(-lado, -lado, -lado)

        glEnd()


class PrismaRectangular:
    def __init__(self, alto, ancho, largo):
        self.alto = alto
        self.ancho = ancho
        self.largo = largo

    def get_alto(self):
        return self.alto

    def get_ancho(self):
        return self.ancho

    def get_largo(self):
        return self.largo

    def dibujarCubo(self, alto, ancho, largo):
        glBegin(GL_QUADS)

        glVertex3f(-ancho, -alto, largo)
        glVertex3f(ancho, -alto, largo)
        glVertex3f(ancho, alto, largo)
        glVertex3f(-ancho, alto, largo)

        glVertex3f(-ancho, -alto, -largo)
        glVertex3f(-ancho, alto, -largo)
        glVertex3f(ancho, alto, -largo)
        glVertex3f(ancho, -alto, -largo)

        glVertex3f(-ancho, alto, largo)
        glVertex3f(-ancho, alto, -largo)
        glVertex3f(ancho, alto, -largo)
        glVertex3f(ancho, alto, largo)

        glVertex3f(-ancho, -alto, largo)
        glVertex3f(ancho, -alto, largo)
        glVertex3f(ancho, -alto, -largo)
        glVertex3f(-ancho, -alto, -largo)

        glVertex3f(ancho, -alto, largo)
        glVertex3f(ancho, alto, largo)
        glVertex3f(ancho, alto, -largo)
        glVertex3f(ancho, -alto, -largo)

        glVertex3f(-ancho, -alto, largo)
        glVertex3f(-ancho, alto, largo)
        glVertex3f(-ancho, alto, -largo)
        glVertex3f(-ancho, -alto, -largo)

        glEnd()


def drawLine(x1, y1, z1, x2, y2, z2):
    glBegin(GL_LINES)
    glVertex3f(x1, y1, z1)
    glVertex3f(x2, y2, z2)
    glEnd()


def planoCartesiano():
    glPushMatrix()

    # Eje X
    drawLine(-anchopantalla, 0, 0, anchopantalla, 0, 0)

    # Eje Y
    drawLine(0, -altopantalla, 0, 0, altopantalla, 0)

    # Eje Z
    drawLine(0, 0, -profundidad, 0, 0, profundidad)

    glPopMatrix()


def mostrar():
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
    glMatrixMode(GL_MODELVIEW)
    glLoadIdentity()
    glTranslatef(0, 0, -5)

    # Dibujar el plano cartesiano
    glColor3f(azul.get_r(), azul.get_g(), azul.get_b())
    # planoCartesiano()

    # Rotar el cubo
    glRotatef(rot_x, 1, 0, 0)
    glRotatef(rot_y, 0, 1, 0)
    glRotatef(rot_z, 0, 0, 1)

    # Dibujar un cubo
    edificio = PrismaRectangular(0.5, 0.75, 1.5)

    glColor3f(grisClaro.get_r(), grisClaro.get_g(), grisClaro.get_b())
    edificio.dibujarCubo(edificio.get_alto(), edificio.get_ancho(),
                                  edificio.get_largo())
    puerta = PrismaRectangular(0.35, 0.25, 0.45)
    glFlush()


def inicializacion():
    glClearColor(blanco.get_r(), blanco.get_g(), blanco.get_b(), 1.0)
    glEnable(GL_DEPTH_TEST)
    glMatrixMode(GL_PROJECTION)
    glLoadIdentity()
    gluPerspective(45, (anchopantalla / altopantalla), 0.1, 50.0)


if __name__ == '__main__':
    glutInit()  # Initialize GLUT
    pygame.init()
    display = (anchopantalla, altopantalla)
    pygame.display.set_mode(display, OPENGL)
    inicializacion()

    while True:
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                pygame.quit()
                quit()
            elif event.type == pygame.KEYDOWN:
                if event.key in keys:
                    keys[event.key] = True
                # Reset all rotations
                elif event.key == pygame.K_c:
                    rot_x = 0
                    rot_y = 0
                    rot_z = 0
            elif event.type == pygame.KEYUP:
                if event.key in keys:
                    keys[event.key] = False

        # Aplicar rotaciones basadas en el estado de las teclas
        if keys[pygame.K_w]:
            rot_x -= velocidad
        if keys[pygame.K_s]:
            rot_x += velocidad
        if keys[pygame.K_a]:
            rot_y -= velocidad
        if keys[pygame.K_d]:
            rot_y += velocidad
        if keys[pygame.K_q]:
            rot_z += velocidad
        if keys[pygame.K_e]:
            rot_z -= velocidad

        mostrar()
        pygame.display.flip()
        pygame.time.wait(10)
