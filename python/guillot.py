import pygame
from PyOpenGLtoolbox import *
from OpenGL import *

# Dimensiones de la pantalla y profundidad
anchopantalla = 1440
altopantalla = 1080
profundidad = 1080

# Variables para la rotación
rot_x = 0
rot_y = 0
rot_z = 0
rot_cam_x = 0
rot_cam_y = 0

# Variables para la velocidad
velocidad = 2

# Diccionario para rastrear el estado de las teclas
keys = {
    pygame.K_w: False,
    pygame.K_s: False,
    pygame.K_a: False,
    pygame.K_d: False,
    pygame.K_q: False,
    pygame.K_e: False,
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
boneWhite = Color(0.9764, 0.9647, 0.9333)
eggShell = Color(0.9411, 0.9176, 0.8392)
burntUmber = Color(0.44, 0.1490, 0.0549)
azure = Color(0.9411, 1, 1)
lightBlue = Color(0.8009, 0.8470, 0.9019)


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

    def set_alto(self, alto):
        self.alto = alto

    def set_ancho(self, ancho):
        self.ancho = ancho

    def set_largo(self, largo):
        self.largo = largo

    def get_alto(self):
        return self.alto

    def get_ancho(self):
        return self.ancho

    def get_largo(self):
        return self.largo

    def dibujarPrisma(self, alto, ancho, largo):
        glBegin(GL_QUADS)

        # Cara frontal
        # glColor3f(grisClaro.get_r(), grisClaro.get_g(), grisClaro.get_b())
        glVertex3f(-ancho, -alto, largo)
        glVertex3f(ancho, -alto, largo)
        glVertex3f(ancho, alto, largo)
        glVertex3f(-ancho, alto, largo)

        # Cara trasera
        # glColor3f(grisClaro.get_r(), grisClaro.get_g(), grisClaro.get_b())
        glVertex3f(-ancho, -alto, -largo)
        glVertex3f(-ancho, alto, -largo)
        glVertex3f(ancho, alto, -largo)
        glVertex3f(ancho, -alto, -largo)

        # Cara superior
        # glColor3f(gris.get_r(), gris.get_g(), gris.get_b())
        glVertex3f(-ancho, alto, largo)
        glVertex3f(-ancho, alto, -largo)
        glVertex3f(ancho, alto, -largo)
        glVertex3f(ancho, alto, largo)

        # Cara inferior
        glVertex3f(-ancho, -alto, largo)
        glVertex3f(ancho, -alto, largo)
        glVertex3f(ancho, -alto, -largo)
        glVertex3f(-ancho, -alto, -largo)

        # Cara lateral izquierda
        # glColor3f(naranjaOscuro.get_r(), naranjaOscuro.get_g(), naranjaOscuro.get_b())
        glVertex3f(ancho, -alto, largo)
        glVertex3f(ancho, alto, largo)
        glVertex3f(ancho, alto, -largo)
        glVertex3f(ancho, -alto, -largo)

        # Cara lateral derecha
        # glColor3f(naranjaOscuro.get_r(), naranjaOscuro.get_g(), naranjaOscuro.get_b())
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

    # Rotar el edificio
    glRotatef(rot_x, 1, 0, 0)
    glRotatef(rot_y, 0, 1, 0)
    glRotatef(rot_z, 0, 0, 1)
    glTranslatef(rot_cam_x, rot_cam_y, 0)

    # planoCartesiano()

    #######################
    # Dibujar un edificio #
    #######################
    edificio = PrismaRectangular(0.5, 1, 1.5)
    glColor3f(boneWhite.get_r(), boneWhite.get_g(), boneWhite.get_b())
    edificio.dibujarPrisma(edificio.get_alto(), edificio.get_ancho(), edificio.get_largo())

    #################################
    # Dibujar el techo del edificio #
    #################################
    glPushMatrix()
    # Movimiento del techo
    glTranslatef(0.0, 0.5, 0.0)
    glColor3f(eggShell.get_r(), eggShell.get_g(), eggShell.get_b())
    techo = PrismaRectangular(0.1, 1.3, 1.8)
    techo.dibujarPrisma(techo.get_alto(), techo.get_ancho(), techo.get_largo())
    glPopMatrix()

    ##################################
    # Adornos de los lados del techo #
    ##################################
    glPushMatrix()
    glColor3f(burntUmber.get_r(), burntUmber.get_g(), burntUmber.get_b())
    adorno = PrismaRectangular(0.08, 0.03, 0.03)

    ## Adornos de la parte trasera del techo ##

    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.50, -1.84)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.3, 0.00, 0.0)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.3, 0.00, 0.0)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(-0.9, 0.00, 0.0)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(-0.3, 0.00, 0.0)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())

    ## Adornos de la parte lateral izquierda del techo ##

    # Mover los adornos a la posición correcta
    glTranslatef(-0.73, 0.0, 0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, 0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, 0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, 0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, 0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, 0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())

    ## Adornos de la parte lateral derecha del techo ##
    # Mover los adornos a la posición correcta
    glTranslatef(2.65, 0.0, 0.0)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, -0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, -0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, -0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, -0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    # Mover los adornos a la posición correcta
    glTranslatef(0.0, 0.0, -0.5)
    adorno.dibujarPrisma(adorno.get_alto(), adorno.get_ancho(), adorno.get_largo())
    glPopMatrix()

    ################################
    # Dibujar el piso del edificio #
    ################################
    glPushMatrix()
    # Movimiento del piso
    glTranslatef(0.0, -0.55, 0.0)
    glColor3f(eggShell.get_r(), eggShell.get_g(), eggShell.get_b())
    piso = PrismaRectangular(0.05, 1, 1.5)
    piso.dibujarPrisma(piso.get_alto(), piso.get_ancho(), piso.get_largo())
    glPopMatrix()

    ########################################################################
    # Dibujar la estructura frontal para el edificio que incluye la puerta #
    ########################################################################
    glPushMatrix()
    # Movimiento de la estructura frontal
    glTranslatef(0.0, 0.051, 1.6)
    glColor3f(burntUmber.get_r(), burntUmber.get_g(), burntUmber.get_b())
    entrada = PrismaRectangular(0.65, 0.35, 0.35)
    entrada.dibujarPrisma(entrada.get_alto(), entrada.get_ancho(), entrada.get_largo())
    glPopMatrix()

    ######################
    # Dibujar una puerta #
    ######################
    glPushMatrix()
    # Rotar la puerta 90 grados en el eje Y
    glRotatef(-90, 0, 1, 0)
    glColor3f(grisClaro.get_r(), grisClaro.get_g(), grisClaro.get_b())
    puerta = PrismaRectangular(0.25, 0.15, 0.02)
    ## Puerta de la entrada frontal
    # Mover la puerta a la posición correcta
    glTranslatef(1.72, -0.35, 0.35)
    puerta.dibujarPrisma(puerta.get_alto(), puerta.get_ancho(), puerta.get_largo())
    # Mover la puerta a la posición correcta
    glTranslatef(0, 0, -0.70)
    puerta.dibujarPrisma(puerta.get_alto(), puerta.get_ancho(), puerta.get_largo())

    ## Puerta de la entrada trasera
    # Mover la puerta a la posición correcta
    glTranslatef(-2.65, 0.0, 1.36)
    puerta.dibujarPrisma(puerta.get_alto(), puerta.get_ancho(), puerta.get_largo())
    glPopMatrix()

    ########################
    # Ventana de la puerta #
    ########################
    glPushMatrix()
    # Rotar la ventana 90 grados en el eje Y
    glRotatef(-90, 0, 1, 0)
    glColor3f(azure.get_r(), azure.get_g(), azure.get_b())
    ventanaPuerta = PrismaRectangular(0.20, 0.10, 0.02)

    ## Ventana de la puerta frontal
    # Mover la ventana a la posición correcta
    glTranslatef(1.72, -0.35, 0.36)
    ventanaPuerta.dibujarPrisma(ventanaPuerta.get_alto(), ventanaPuerta.get_ancho(), ventanaPuerta.get_largo())
    # Mover la ventana a la posición correcta
    glTranslatef(0, 0.0, -0.72)
    ventanaPuerta.dibujarPrisma(ventanaPuerta.get_alto(), ventanaPuerta.get_ancho(), ventanaPuerta.get_largo())

    ## Ventana de la puerta trasera
    # Mover la ventana a la posición correcta
    glTranslatef(-2.65, -0.0, 1.38)
    ventanaPuerta.dibujarPrisma(ventanaPuerta.get_alto(), ventanaPuerta.get_ancho(), ventanaPuerta.get_largo())
    glPopMatrix()

    #########################
    # Ventanas del edificio #
    #########################
    glPushMatrix()
    # Rotar la ventana 90 grados en el eye Y
    glRotatef(-90, 0, 1, 0)
    glColor3f(lightBlue.get_r(), lightBlue.get_g(), lightBlue.get_b())
    ventanasLados = PrismaRectangular(0.12, 0.50, 0.01)

    # Mover la ventana a la posición correcta
    ventanasLadosEntrada = PrismaRectangular(0.12, 1.4, 0.01)
    glTranslatef(0.1, 0.20, 1)
    ventanasLadosEntrada.dibujarPrisma(ventanasLadosEntrada.get_alto(), ventanasLadosEntrada.get_ancho(),
                                       ventanasLadosEntrada.get_largo())

    glTranslatef(-0.3, 0.0, -2.00)
    ventanasLados.dibujarPrisma(ventanasLados.get_alto(), ventanasLados.get_ancho(),
                                ventanasLados.get_largo())

    glTranslatef(1.2, 0.0, 0.0)
    ventanasLados.dibujarPrisma(ventanasLados.get_alto(), ventanasLados.get_ancho(),
                                ventanasLados.get_largo())
    glPopMatrix()

    #######################
    # Cajones en la pared #
    #######################
    glPushMatrix()
    # glColor3f(boneWhite.get_r(), boneWhite.get_g(), boneWhite.get_b())
    glColor3f(eggShell.get_r(), eggShell.get_g(), eggShell.get_b())
    cajonPared = PrismaRectangular(0.3, 0.05, 0.5)

    # Mover el cajón a un lugar correcto en la pared
    glTranslatef(-1, -0.3, -0.2)
    cajonPared.dibujarPrisma(cajonPared.get_alto(), cajonPared.get_ancho(), cajonPared.get_largo())

    # Mover el cajón a un lugar correcto en la pared
    glTranslatef(0, 0, 1.2)
    cajonPared.dibujarPrisma(cajonPared.get_alto(), cajonPared.get_ancho(), cajonPared.get_largo())

    glTranslatef(2.05, 0.0, 0.0)
    cajonPared.dibujarPrisma(cajonPared.get_alto(), cajonPared.get_ancho(), cajonPared.get_largo())

    glTranslatef(0.0, 0.0, -1.2)
    cajonPared.dibujarPrisma(cajonPared.get_alto(), cajonPared.get_ancho(), cajonPared.get_largo())

    cajonPared1 = PrismaRectangular(0.5, 0.05, 0.25)
    glTranslatef(0.0, 0.2, -1.05)
    cajonPared1.dibujarPrisma(cajonPared1.get_alto(), cajonPared1.get_ancho(), cajonPared1.get_largo())

    cajonPared2 = PrismaRectangular(0.5, 0.02, 0.15)
    glTranslatef(-2.073, 0, -0.1)
    cajonPared2.dibujarPrisma(cajonPared2.get_alto(), cajonPared2.get_ancho(), cajonPared2.get_largo())
    glPopMatrix()

    #######################
    # Ventana entre cubos #
    #######################
    glPushMatrix()
    glColor3f(lightBlue.get_r(), lightBlue.get_g(), lightBlue.get_b())
    ventanasCubos = PrismaRectangular(0.25, 0.01, 0.1)
    glTranslatef(-1, -0.25, 0.40)
    ventanasCubos.dibujarPrisma(ventanasCubos.get_alto(), ventanasCubos.get_ancho(), ventanasCubos.get_largo())
    glTranslatef(2, 0, 0)
    ventanasCubos.dibujarPrisma(ventanasCubos.get_alto(), ventanasCubos.get_ancho(), ventanasCubos.get_largo())
    glPopMatrix()

    ###################
    # Ventana trasera #
    ###################
    glPushMatrix()
    glColor3f(lightBlue.get_r(), lightBlue.get_g(), lightBlue.get_b())
    ventanaTrasera = PrismaRectangular(0.12, 1, 0.01)
    glTranslatef(0, 0.3, -1.51)
    ventanaTrasera.dibujarPrisma(ventanaTrasera.get_alto(), ventanaTrasera.get_ancho(), ventanaTrasera.get_largo())
    glPopMatrix()

    ##############################
    # Piso de toda la estructura #
    ##############################
    glPushMatrix()
    glColor3f(gris.get_r(),gris.get_g(),gris.get_b())
    glTranslatef(0,-0.6,0)
    concreto = PrismaRectangular(0.005, 3, 3)
    concreto.dibujarPrisma(concreto.get_alto(),concreto.get_ancho(),concreto.get_largo())
    glPopMatrix()
    glFlush()


def inicializacion():
    glClearColor(grisClaro.get_r(), grisClaro.get_g(), grisClaro.get_b(), 1)
    glEnable(GL_DEPTH_TEST)
    glMatrixMode(GL_PROJECTION)
    glLoadIdentity()
    gluPerspective(45, (anchopantalla / altopantalla), 0.1, 50.0)


if __name__ == '__main__':
    # Inicializar Rotacion de Y en 42
    rot_y = 42

    pygame.init()
    # Center the window
    os.environ['SDL_VIDEO_WINDOW_POS'] = "%d,%d" % (250, 20)
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
                if event.key == pygame.K_c:
                    rot_x = 0
                    rot_y = 42
                    rot_z = 0
                #    rot_cam_x = 0
                #    rot_cam_y = 0
                #    rot_cam_z = 0
                # if event.key == pygame.K_LEFT:
                #    rot_cam_x += velocidad
                # if event.key == pygame.K_RIGHT:
                #    rot_cam_x -= velocidad
                # if event.key == pygame.K_UP:
                #    rot_cam_y += velocidad
                # if event.key == pygame.K_DOWN:
                #    rot_cam_y -= velocidad
            elif event.type == pygame.KEYUP:
                if event.key in keys:
                    keys[event.key] = False
                    print(f"Rotacion X = {rot_x} \nRotacion Y = {rot_y} \nRotacion Z = {rot_z}")

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
