import pygame
from OpenGL.GL import *
from OpenGL.GLU import *
from OpenGL.GLUT import *
from pygame.locals import *

# Dimensiones de la pantalla
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


class Textura:
    def __init__(self, archivo):
        self.archivo = archivo
        self.textura = None

    def cargarTextura(self):
        imagen = pygame.image.load(self.archivo)
        self.width, self.height = imagen.get_size()
        self.textura = pygame.image.tostring(imagen, "RGBA", 1)

    def aplicarTextura(self):
        glEnable(GL_TEXTURE_2D)
        glGenTextures(1)
        glBindTexture(GL_TEXTURE_2D, 1)
        glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)
        glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST)
        glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, self.width, self.height, 0, GL_RGBA, GL_UNSIGNED_BYTE, self.textura)


class Cubo:
    def __init__(self, lado):
        self.lado = lado

    def get_lado(self):
        return self.lado

    def dibujarCubo(self, lado):
        glColor3f(1.0, 1.0, 1.0)

        glBegin(GL_QUADS)
        # Cara frontal
        glTexCoord2f(0, 0)
        glVertex3f(-lado, -lado, lado)
        glTexCoord2f(1, 0)
        glVertex3f(lado, -lado, lado)
        glTexCoord2f(1, 1)
        glVertex3f(lado, lado, lado)
        glTexCoord2f(0, 1)
        glVertex3f(-lado, lado, lado)

        # Cara posterior
        glTexCoord2f(0, 0)
        glVertex3f(-lado, -lado, -lado)
        glTexCoord2f(1, 0)
        glVertex3f(-lado, lado, -lado)
        glTexCoord2f(1, 1)
        glVertex3f(lado, lado, -lado)
        glTexCoord2f(0, 1)
        glVertex3f(lado, -lado, -lado)

        # Cara superior
        glTexCoord2f(0, 0)
        glVertex3f(-lado, lado, lado)
        glTexCoord2f(1, 0)
        glVertex3f(-lado, lado, -lado)
        glTexCoord2f(1, 1)
        glVertex3f(lado, lado, -lado)
        glTexCoord2f(0, 1)
        glVertex3f(lado, lado, lado)

        # Cara inferior
        glTexCoord2f(0, 0)
        glVertex3f(-lado, -lado, lado)
        glTexCoord2f(1, 0)
        glVertex3f(lado, -lado, lado)
        glTexCoord2f(1, 1)
        glVertex3f(lado, -lado, -lado)
        glTexCoord2f(0, 1)
        glVertex3f(-lado, -lado, -lado)

        # Cara lateral derecha
        glTexCoord2f(0, 0)
        glVertex3f(lado, -lado, lado)
        glTexCoord2f(1, 0)
        glVertex3f(lado, lado, lado)
        glTexCoord2f(1, 1)
        glVertex3f(lado, lado, -lado)
        glTexCoord2f(0, 1)
        glVertex3f(lado, -lado, -lado)

        # Cara lateral izquierda
        glTexCoord2f(0, 0)
        glVertex3f(-lado, -lado, lado)
        glTexCoord2f(1, 0)
        glVertex3f(-lado, lado, lado)
        glTexCoord2f(1, 1)
        glVertex3f(-lado, lado, -lado)
        glTexCoord2f(0, 1)
        glVertex3f(-lado, -lado, -lado)

        glEnd()
        glDisable(GL_TEXTURE_2D)


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

    # Rotar el cubo
    glRotatef(rot_x, 1, 0, 0)
    glRotatef(rot_y, 0, 1, 0)
    glRotatef(rot_z, 0, 0, 1)

    # planoCartesiano()

    # Cargar textura
    textura = Textura("assets/textura.png")
    textura.cargarTextura()
    textura.aplicarTextura()

    # Dibujar un cubo
    cubo = Cubo(0.5)
    glTranslatef(-2, 0, 0)
    cubo.dibujarCubo(cubo.get_lado())

    # Cargar textura
    textura2 = Textura("assets/textura2.png")
    textura2.cargarTextura()
    textura2.aplicarTextura()

    # Dibujar otro cubo
    cubo2 = Cubo(0.5)
    glTranslatef(4, 0, 0)
    cubo2.dibujarCubo(cubo2.get_lado())

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
