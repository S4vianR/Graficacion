# 0 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
# 1 "/home/reuben/CLionProjects/planoCartesianoP1/cmake-build-debug//"
# 0 "<interno>"
# 0 "<línea-de-órdenes>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<línea-de-órdenes>" 2
# 1 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
# 1 "/usr/include/GL/glut.h" 1 3 4
# 17 "/usr/include/GL/glut.h" 3 4
# 1 "/usr/include/GL/freeglut_std.h" 1 3 4
# 32 "/usr/include/GL/freeglut_std.h" 3 4
    
# 32 "/usr/include/GL/freeglut_std.h" 3 4
   extern "C" {
# 147 "/usr/include/GL/freeglut_std.h" 3 4
# 1 "/usr/include/GL/gl.h" 1 3 4
# 102 "/usr/include/GL/gl.h" 3 4
extern "C" {
# 116 "/usr/include/GL/gl.h" 3 4
typedef unsigned int GLenum;
typedef unsigned char GLboolean;
typedef unsigned int GLbitfield;
typedef void GLvoid;
typedef signed char GLbyte;
typedef short GLshort;
typedef int GLint;
typedef unsigned char GLubyte;
typedef unsigned short GLushort;
typedef unsigned int GLuint;
typedef int GLsizei;
typedef float GLfloat;
typedef float GLclampf;
typedef double GLdouble;
typedef double GLclampd;
# 743 "/usr/include/GL/gl.h" 3 4
__attribute__((visibility("default"))) void glClearIndex( GLfloat c );

__attribute__((visibility("default"))) void glClearColor( GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha );

__attribute__((visibility("default"))) void glClear( GLbitfield mask );

__attribute__((visibility("default"))) void glIndexMask( GLuint mask );

__attribute__((visibility("default"))) void glColorMask( GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha );

__attribute__((visibility("default"))) void glAlphaFunc( GLenum func, GLclampf ref );

__attribute__((visibility("default"))) void glBlendFunc( GLenum sfactor, GLenum dfactor );

__attribute__((visibility("default"))) void glLogicOp( GLenum opcode );

__attribute__((visibility("default"))) void glCullFace( GLenum mode );

__attribute__((visibility("default"))) void glFrontFace( GLenum mode );

__attribute__((visibility("default"))) void glPointSize( GLfloat size );

__attribute__((visibility("default"))) void glLineWidth( GLfloat width );

__attribute__((visibility("default"))) void glLineStipple( GLint factor, GLushort pattern );

__attribute__((visibility("default"))) void glPolygonMode( GLenum face, GLenum mode );

__attribute__((visibility("default"))) void glPolygonOffset( GLfloat factor, GLfloat units );

__attribute__((visibility("default"))) void glPolygonStipple( const GLubyte *mask );

__attribute__((visibility("default"))) void glGetPolygonStipple( GLubyte *mask );

__attribute__((visibility("default"))) void glEdgeFlag( GLboolean flag );

__attribute__((visibility("default"))) void glEdgeFlagv( const GLboolean *flag );

__attribute__((visibility("default"))) void glScissor( GLint x, GLint y, GLsizei width, GLsizei height);

__attribute__((visibility("default"))) void glClipPlane( GLenum plane, const GLdouble *equation );

__attribute__((visibility("default"))) void glGetClipPlane( GLenum plane, GLdouble *equation );

__attribute__((visibility("default"))) void glDrawBuffer( GLenum mode );

__attribute__((visibility("default"))) void glReadBuffer( GLenum mode );

__attribute__((visibility("default"))) void glEnable( GLenum cap );

__attribute__((visibility("default"))) void glDisable( GLenum cap );

__attribute__((visibility("default"))) GLboolean glIsEnabled( GLenum cap );


__attribute__((visibility("default"))) void glEnableClientState( GLenum cap );

__attribute__((visibility("default"))) void glDisableClientState( GLenum cap );


__attribute__((visibility("default"))) void glGetBooleanv( GLenum pname, GLboolean *params );

__attribute__((visibility("default"))) void glGetDoublev( GLenum pname, GLdouble *params );

__attribute__((visibility("default"))) void glGetFloatv( GLenum pname, GLfloat *params );

__attribute__((visibility("default"))) void glGetIntegerv( GLenum pname, GLint *params );


__attribute__((visibility("default"))) void glPushAttrib( GLbitfield mask );

__attribute__((visibility("default"))) void glPopAttrib( void );


__attribute__((visibility("default"))) void glPushClientAttrib( GLbitfield mask );

__attribute__((visibility("default"))) void glPopClientAttrib( void );


__attribute__((visibility("default"))) GLint glRenderMode( GLenum mode );

__attribute__((visibility("default"))) GLenum glGetError( void );

__attribute__((visibility("default"))) const GLubyte * glGetString( GLenum name );

__attribute__((visibility("default"))) void glFinish( void );

__attribute__((visibility("default"))) void glFlush( void );

__attribute__((visibility("default"))) void glHint( GLenum target, GLenum mode );






__attribute__((visibility("default"))) void glClearDepth( GLclampd depth );

__attribute__((visibility("default"))) void glDepthFunc( GLenum func );

__attribute__((visibility("default"))) void glDepthMask( GLboolean flag );

__attribute__((visibility("default"))) void glDepthRange( GLclampd near_val, GLclampd far_val );






__attribute__((visibility("default"))) void glClearAccum( GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha );

__attribute__((visibility("default"))) void glAccum( GLenum op, GLfloat value );






__attribute__((visibility("default"))) void glMatrixMode( GLenum mode );

__attribute__((visibility("default"))) void glOrtho( GLdouble left, GLdouble right,
                                 GLdouble bottom, GLdouble top,
                                 GLdouble near_val, GLdouble far_val );

__attribute__((visibility("default"))) void glFrustum( GLdouble left, GLdouble right,
                                   GLdouble bottom, GLdouble top,
                                   GLdouble near_val, GLdouble far_val );

__attribute__((visibility("default"))) void glViewport( GLint x, GLint y,
                                    GLsizei width, GLsizei height );

__attribute__((visibility("default"))) void glPushMatrix( void );

__attribute__((visibility("default"))) void glPopMatrix( void );

__attribute__((visibility("default"))) void glLoadIdentity( void );

__attribute__((visibility("default"))) void glLoadMatrixd( const GLdouble *m );
__attribute__((visibility("default"))) void glLoadMatrixf( const GLfloat *m );

__attribute__((visibility("default"))) void glMultMatrixd( const GLdouble *m );
__attribute__((visibility("default"))) void glMultMatrixf( const GLfloat *m );

__attribute__((visibility("default"))) void glRotated( GLdouble angle,
                                   GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glRotatef( GLfloat angle,
                                   GLfloat x, GLfloat y, GLfloat z );

__attribute__((visibility("default"))) void glScaled( GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glScalef( GLfloat x, GLfloat y, GLfloat z );

__attribute__((visibility("default"))) void glTranslated( GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glTranslatef( GLfloat x, GLfloat y, GLfloat z );






__attribute__((visibility("default"))) GLboolean glIsList( GLuint list );

__attribute__((visibility("default"))) void glDeleteLists( GLuint list, GLsizei range );

__attribute__((visibility("default"))) GLuint glGenLists( GLsizei range );

__attribute__((visibility("default"))) void glNewList( GLuint list, GLenum mode );

__attribute__((visibility("default"))) void glEndList( void );

__attribute__((visibility("default"))) void glCallList( GLuint list );

__attribute__((visibility("default"))) void glCallLists( GLsizei n, GLenum type,
                                     const GLvoid *lists );

__attribute__((visibility("default"))) void glListBase( GLuint base );






__attribute__((visibility("default"))) void glBegin( GLenum mode );

__attribute__((visibility("default"))) void glEnd( void );


__attribute__((visibility("default"))) void glVertex2d( GLdouble x, GLdouble y );
__attribute__((visibility("default"))) void glVertex2f( GLfloat x, GLfloat y );
__attribute__((visibility("default"))) void glVertex2i( GLint x, GLint y );
__attribute__((visibility("default"))) void glVertex2s( GLshort x, GLshort y );

__attribute__((visibility("default"))) void glVertex3d( GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glVertex3f( GLfloat x, GLfloat y, GLfloat z );
__attribute__((visibility("default"))) void glVertex3i( GLint x, GLint y, GLint z );
__attribute__((visibility("default"))) void glVertex3s( GLshort x, GLshort y, GLshort z );

__attribute__((visibility("default"))) void glVertex4d( GLdouble x, GLdouble y, GLdouble z, GLdouble w );
__attribute__((visibility("default"))) void glVertex4f( GLfloat x, GLfloat y, GLfloat z, GLfloat w );
__attribute__((visibility("default"))) void glVertex4i( GLint x, GLint y, GLint z, GLint w );
__attribute__((visibility("default"))) void glVertex4s( GLshort x, GLshort y, GLshort z, GLshort w );

__attribute__((visibility("default"))) void glVertex2dv( const GLdouble *v );
__attribute__((visibility("default"))) void glVertex2fv( const GLfloat *v );
__attribute__((visibility("default"))) void glVertex2iv( const GLint *v );
__attribute__((visibility("default"))) void glVertex2sv( const GLshort *v );

__attribute__((visibility("default"))) void glVertex3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glVertex3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glVertex3iv( const GLint *v );
__attribute__((visibility("default"))) void glVertex3sv( const GLshort *v );

__attribute__((visibility("default"))) void glVertex4dv( const GLdouble *v );
__attribute__((visibility("default"))) void glVertex4fv( const GLfloat *v );
__attribute__((visibility("default"))) void glVertex4iv( const GLint *v );
__attribute__((visibility("default"))) void glVertex4sv( const GLshort *v );


__attribute__((visibility("default"))) void glNormal3b( GLbyte nx, GLbyte ny, GLbyte nz );
__attribute__((visibility("default"))) void glNormal3d( GLdouble nx, GLdouble ny, GLdouble nz );
__attribute__((visibility("default"))) void glNormal3f( GLfloat nx, GLfloat ny, GLfloat nz );
__attribute__((visibility("default"))) void glNormal3i( GLint nx, GLint ny, GLint nz );
__attribute__((visibility("default"))) void glNormal3s( GLshort nx, GLshort ny, GLshort nz );

__attribute__((visibility("default"))) void glNormal3bv( const GLbyte *v );
__attribute__((visibility("default"))) void glNormal3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glNormal3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glNormal3iv( const GLint *v );
__attribute__((visibility("default"))) void glNormal3sv( const GLshort *v );


__attribute__((visibility("default"))) void glIndexd( GLdouble c );
__attribute__((visibility("default"))) void glIndexf( GLfloat c );
__attribute__((visibility("default"))) void glIndexi( GLint c );
__attribute__((visibility("default"))) void glIndexs( GLshort c );
__attribute__((visibility("default"))) void glIndexub( GLubyte c );

__attribute__((visibility("default"))) void glIndexdv( const GLdouble *c );
__attribute__((visibility("default"))) void glIndexfv( const GLfloat *c );
__attribute__((visibility("default"))) void glIndexiv( const GLint *c );
__attribute__((visibility("default"))) void glIndexsv( const GLshort *c );
__attribute__((visibility("default"))) void glIndexubv( const GLubyte *c );

__attribute__((visibility("default"))) void glColor3b( GLbyte red, GLbyte green, GLbyte blue );
__attribute__((visibility("default"))) void glColor3d( GLdouble red, GLdouble green, GLdouble blue );
__attribute__((visibility("default"))) void glColor3f( GLfloat red, GLfloat green, GLfloat blue );
__attribute__((visibility("default"))) void glColor3i( GLint red, GLint green, GLint blue );
__attribute__((visibility("default"))) void glColor3s( GLshort red, GLshort green, GLshort blue );
__attribute__((visibility("default"))) void glColor3ub( GLubyte red, GLubyte green, GLubyte blue );
__attribute__((visibility("default"))) void glColor3ui( GLuint red, GLuint green, GLuint blue );
__attribute__((visibility("default"))) void glColor3us( GLushort red, GLushort green, GLushort blue );

__attribute__((visibility("default"))) void glColor4b( GLbyte red, GLbyte green,
                                   GLbyte blue, GLbyte alpha );
__attribute__((visibility("default"))) void glColor4d( GLdouble red, GLdouble green,
                                   GLdouble blue, GLdouble alpha );
__attribute__((visibility("default"))) void glColor4f( GLfloat red, GLfloat green,
                                   GLfloat blue, GLfloat alpha );
__attribute__((visibility("default"))) void glColor4i( GLint red, GLint green,
                                   GLint blue, GLint alpha );
__attribute__((visibility("default"))) void glColor4s( GLshort red, GLshort green,
                                   GLshort blue, GLshort alpha );
__attribute__((visibility("default"))) void glColor4ub( GLubyte red, GLubyte green,
                                    GLubyte blue, GLubyte alpha );
__attribute__((visibility("default"))) void glColor4ui( GLuint red, GLuint green,
                                    GLuint blue, GLuint alpha );
__attribute__((visibility("default"))) void glColor4us( GLushort red, GLushort green,
                                    GLushort blue, GLushort alpha );


__attribute__((visibility("default"))) void glColor3bv( const GLbyte *v );
__attribute__((visibility("default"))) void glColor3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glColor3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glColor3iv( const GLint *v );
__attribute__((visibility("default"))) void glColor3sv( const GLshort *v );
__attribute__((visibility("default"))) void glColor3ubv( const GLubyte *v );
__attribute__((visibility("default"))) void glColor3uiv( const GLuint *v );
__attribute__((visibility("default"))) void glColor3usv( const GLushort *v );

__attribute__((visibility("default"))) void glColor4bv( const GLbyte *v );
__attribute__((visibility("default"))) void glColor4dv( const GLdouble *v );
__attribute__((visibility("default"))) void glColor4fv( const GLfloat *v );
__attribute__((visibility("default"))) void glColor4iv( const GLint *v );
__attribute__((visibility("default"))) void glColor4sv( const GLshort *v );
__attribute__((visibility("default"))) void glColor4ubv( const GLubyte *v );
__attribute__((visibility("default"))) void glColor4uiv( const GLuint *v );
__attribute__((visibility("default"))) void glColor4usv( const GLushort *v );


__attribute__((visibility("default"))) void glTexCoord1d( GLdouble s );
__attribute__((visibility("default"))) void glTexCoord1f( GLfloat s );
__attribute__((visibility("default"))) void glTexCoord1i( GLint s );
__attribute__((visibility("default"))) void glTexCoord1s( GLshort s );

__attribute__((visibility("default"))) void glTexCoord2d( GLdouble s, GLdouble t );
__attribute__((visibility("default"))) void glTexCoord2f( GLfloat s, GLfloat t );
__attribute__((visibility("default"))) void glTexCoord2i( GLint s, GLint t );
__attribute__((visibility("default"))) void glTexCoord2s( GLshort s, GLshort t );

__attribute__((visibility("default"))) void glTexCoord3d( GLdouble s, GLdouble t, GLdouble r );
__attribute__((visibility("default"))) void glTexCoord3f( GLfloat s, GLfloat t, GLfloat r );
__attribute__((visibility("default"))) void glTexCoord3i( GLint s, GLint t, GLint r );
__attribute__((visibility("default"))) void glTexCoord3s( GLshort s, GLshort t, GLshort r );

__attribute__((visibility("default"))) void glTexCoord4d( GLdouble s, GLdouble t, GLdouble r, GLdouble q );
__attribute__((visibility("default"))) void glTexCoord4f( GLfloat s, GLfloat t, GLfloat r, GLfloat q );
__attribute__((visibility("default"))) void glTexCoord4i( GLint s, GLint t, GLint r, GLint q );
__attribute__((visibility("default"))) void glTexCoord4s( GLshort s, GLshort t, GLshort r, GLshort q );

__attribute__((visibility("default"))) void glTexCoord1dv( const GLdouble *v );
__attribute__((visibility("default"))) void glTexCoord1fv( const GLfloat *v );
__attribute__((visibility("default"))) void glTexCoord1iv( const GLint *v );
__attribute__((visibility("default"))) void glTexCoord1sv( const GLshort *v );

__attribute__((visibility("default"))) void glTexCoord2dv( const GLdouble *v );
__attribute__((visibility("default"))) void glTexCoord2fv( const GLfloat *v );
__attribute__((visibility("default"))) void glTexCoord2iv( const GLint *v );
__attribute__((visibility("default"))) void glTexCoord2sv( const GLshort *v );

__attribute__((visibility("default"))) void glTexCoord3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glTexCoord3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glTexCoord3iv( const GLint *v );
__attribute__((visibility("default"))) void glTexCoord3sv( const GLshort *v );

__attribute__((visibility("default"))) void glTexCoord4dv( const GLdouble *v );
__attribute__((visibility("default"))) void glTexCoord4fv( const GLfloat *v );
__attribute__((visibility("default"))) void glTexCoord4iv( const GLint *v );
__attribute__((visibility("default"))) void glTexCoord4sv( const GLshort *v );


__attribute__((visibility("default"))) void glRasterPos2d( GLdouble x, GLdouble y );
__attribute__((visibility("default"))) void glRasterPos2f( GLfloat x, GLfloat y );
__attribute__((visibility("default"))) void glRasterPos2i( GLint x, GLint y );
__attribute__((visibility("default"))) void glRasterPos2s( GLshort x, GLshort y );

__attribute__((visibility("default"))) void glRasterPos3d( GLdouble x, GLdouble y, GLdouble z );
__attribute__((visibility("default"))) void glRasterPos3f( GLfloat x, GLfloat y, GLfloat z );
__attribute__((visibility("default"))) void glRasterPos3i( GLint x, GLint y, GLint z );
__attribute__((visibility("default"))) void glRasterPos3s( GLshort x, GLshort y, GLshort z );

__attribute__((visibility("default"))) void glRasterPos4d( GLdouble x, GLdouble y, GLdouble z, GLdouble w );
__attribute__((visibility("default"))) void glRasterPos4f( GLfloat x, GLfloat y, GLfloat z, GLfloat w );
__attribute__((visibility("default"))) void glRasterPos4i( GLint x, GLint y, GLint z, GLint w );
__attribute__((visibility("default"))) void glRasterPos4s( GLshort x, GLshort y, GLshort z, GLshort w );

__attribute__((visibility("default"))) void glRasterPos2dv( const GLdouble *v );
__attribute__((visibility("default"))) void glRasterPos2fv( const GLfloat *v );
__attribute__((visibility("default"))) void glRasterPos2iv( const GLint *v );
__attribute__((visibility("default"))) void glRasterPos2sv( const GLshort *v );

__attribute__((visibility("default"))) void glRasterPos3dv( const GLdouble *v );
__attribute__((visibility("default"))) void glRasterPos3fv( const GLfloat *v );
__attribute__((visibility("default"))) void glRasterPos3iv( const GLint *v );
__attribute__((visibility("default"))) void glRasterPos3sv( const GLshort *v );

__attribute__((visibility("default"))) void glRasterPos4dv( const GLdouble *v );
__attribute__((visibility("default"))) void glRasterPos4fv( const GLfloat *v );
__attribute__((visibility("default"))) void glRasterPos4iv( const GLint *v );
__attribute__((visibility("default"))) void glRasterPos4sv( const GLshort *v );


__attribute__((visibility("default"))) void glRectd( GLdouble x1, GLdouble y1, GLdouble x2, GLdouble y2 );
__attribute__((visibility("default"))) void glRectf( GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2 );
__attribute__((visibility("default"))) void glRecti( GLint x1, GLint y1, GLint x2, GLint y2 );
__attribute__((visibility("default"))) void glRects( GLshort x1, GLshort y1, GLshort x2, GLshort y2 );


__attribute__((visibility("default"))) void glRectdv( const GLdouble *v1, const GLdouble *v2 );
__attribute__((visibility("default"))) void glRectfv( const GLfloat *v1, const GLfloat *v2 );
__attribute__((visibility("default"))) void glRectiv( const GLint *v1, const GLint *v2 );
__attribute__((visibility("default"))) void glRectsv( const GLshort *v1, const GLshort *v2 );






__attribute__((visibility("default"))) void glVertexPointer( GLint size, GLenum type,
                                       GLsizei stride, const GLvoid *ptr );

__attribute__((visibility("default"))) void glNormalPointer( GLenum type, GLsizei stride,
                                       const GLvoid *ptr );

__attribute__((visibility("default"))) void glColorPointer( GLint size, GLenum type,
                                      GLsizei stride, const GLvoid *ptr );

__attribute__((visibility("default"))) void glIndexPointer( GLenum type, GLsizei stride,
                                      const GLvoid *ptr );

__attribute__((visibility("default"))) void glTexCoordPointer( GLint size, GLenum type,
                                         GLsizei stride, const GLvoid *ptr );

__attribute__((visibility("default"))) void glEdgeFlagPointer( GLsizei stride, const GLvoid *ptr );

__attribute__((visibility("default"))) void glGetPointerv( GLenum pname, GLvoid **params );

__attribute__((visibility("default"))) void glArrayElement( GLint i );

__attribute__((visibility("default"))) void glDrawArrays( GLenum mode, GLint first, GLsizei count );

__attribute__((visibility("default"))) void glDrawElements( GLenum mode, GLsizei count,
                                      GLenum type, const GLvoid *indices );

__attribute__((visibility("default"))) void glInterleavedArrays( GLenum format, GLsizei stride,
                                           const GLvoid *pointer );





__attribute__((visibility("default"))) void glShadeModel( GLenum mode );

__attribute__((visibility("default"))) void glLightf( GLenum light, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glLighti( GLenum light, GLenum pname, GLint param );
__attribute__((visibility("default"))) void glLightfv( GLenum light, GLenum pname,
                                 const GLfloat *params );
__attribute__((visibility("default"))) void glLightiv( GLenum light, GLenum pname,
                                 const GLint *params );

__attribute__((visibility("default"))) void glGetLightfv( GLenum light, GLenum pname,
                                    GLfloat *params );
__attribute__((visibility("default"))) void glGetLightiv( GLenum light, GLenum pname,
                                    GLint *params );

__attribute__((visibility("default"))) void glLightModelf( GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glLightModeli( GLenum pname, GLint param );
__attribute__((visibility("default"))) void glLightModelfv( GLenum pname, const GLfloat *params );
__attribute__((visibility("default"))) void glLightModeliv( GLenum pname, const GLint *params );

__attribute__((visibility("default"))) void glMaterialf( GLenum face, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glMateriali( GLenum face, GLenum pname, GLint param );
__attribute__((visibility("default"))) void glMaterialfv( GLenum face, GLenum pname, const GLfloat *params );
__attribute__((visibility("default"))) void glMaterialiv( GLenum face, GLenum pname, const GLint *params );

__attribute__((visibility("default"))) void glGetMaterialfv( GLenum face, GLenum pname, GLfloat *params );
__attribute__((visibility("default"))) void glGetMaterialiv( GLenum face, GLenum pname, GLint *params );

__attribute__((visibility("default"))) void glColorMaterial( GLenum face, GLenum mode );






__attribute__((visibility("default"))) void glPixelZoom( GLfloat xfactor, GLfloat yfactor );

__attribute__((visibility("default"))) void glPixelStoref( GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glPixelStorei( GLenum pname, GLint param );

__attribute__((visibility("default"))) void glPixelTransferf( GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glPixelTransferi( GLenum pname, GLint param );

__attribute__((visibility("default"))) void glPixelMapfv( GLenum map, GLsizei mapsize,
                                    const GLfloat *values );
__attribute__((visibility("default"))) void glPixelMapuiv( GLenum map, GLsizei mapsize,
                                     const GLuint *values );
__attribute__((visibility("default"))) void glPixelMapusv( GLenum map, GLsizei mapsize,
                                     const GLushort *values );

__attribute__((visibility("default"))) void glGetPixelMapfv( GLenum map, GLfloat *values );
__attribute__((visibility("default"))) void glGetPixelMapuiv( GLenum map, GLuint *values );
__attribute__((visibility("default"))) void glGetPixelMapusv( GLenum map, GLushort *values );

__attribute__((visibility("default"))) void glBitmap( GLsizei width, GLsizei height,
                                GLfloat xorig, GLfloat yorig,
                                GLfloat xmove, GLfloat ymove,
                                const GLubyte *bitmap );

__attribute__((visibility("default"))) void glReadPixels( GLint x, GLint y,
                                    GLsizei width, GLsizei height,
                                    GLenum format, GLenum type,
                                    GLvoid *pixels );

__attribute__((visibility("default"))) void glDrawPixels( GLsizei width, GLsizei height,
                                    GLenum format, GLenum type,
                                    const GLvoid *pixels );

__attribute__((visibility("default"))) void glCopyPixels( GLint x, GLint y,
                                    GLsizei width, GLsizei height,
                                    GLenum type );





__attribute__((visibility("default"))) void glStencilFunc( GLenum func, GLint ref, GLuint mask );

__attribute__((visibility("default"))) void glStencilMask( GLuint mask );

__attribute__((visibility("default"))) void glStencilOp( GLenum fail, GLenum zfail, GLenum zpass );

__attribute__((visibility("default"))) void glClearStencil( GLint s );







__attribute__((visibility("default"))) void glTexGend( GLenum coord, GLenum pname, GLdouble param );
__attribute__((visibility("default"))) void glTexGenf( GLenum coord, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glTexGeni( GLenum coord, GLenum pname, GLint param );

__attribute__((visibility("default"))) void glTexGendv( GLenum coord, GLenum pname, const GLdouble *params );
__attribute__((visibility("default"))) void glTexGenfv( GLenum coord, GLenum pname, const GLfloat *params );
__attribute__((visibility("default"))) void glTexGeniv( GLenum coord, GLenum pname, const GLint *params );

__attribute__((visibility("default"))) void glGetTexGendv( GLenum coord, GLenum pname, GLdouble *params );
__attribute__((visibility("default"))) void glGetTexGenfv( GLenum coord, GLenum pname, GLfloat *params );
__attribute__((visibility("default"))) void glGetTexGeniv( GLenum coord, GLenum pname, GLint *params );


__attribute__((visibility("default"))) void glTexEnvf( GLenum target, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glTexEnvi( GLenum target, GLenum pname, GLint param );

__attribute__((visibility("default"))) void glTexEnvfv( GLenum target, GLenum pname, const GLfloat *params );
__attribute__((visibility("default"))) void glTexEnviv( GLenum target, GLenum pname, const GLint *params );

__attribute__((visibility("default"))) void glGetTexEnvfv( GLenum target, GLenum pname, GLfloat *params );
__attribute__((visibility("default"))) void glGetTexEnviv( GLenum target, GLenum pname, GLint *params );


__attribute__((visibility("default"))) void glTexParameterf( GLenum target, GLenum pname, GLfloat param );
__attribute__((visibility("default"))) void glTexParameteri( GLenum target, GLenum pname, GLint param );

__attribute__((visibility("default"))) void glTexParameterfv( GLenum target, GLenum pname,
                                          const GLfloat *params );
__attribute__((visibility("default"))) void glTexParameteriv( GLenum target, GLenum pname,
                                          const GLint *params );

__attribute__((visibility("default"))) void glGetTexParameterfv( GLenum target,
                                           GLenum pname, GLfloat *params);
__attribute__((visibility("default"))) void glGetTexParameteriv( GLenum target,
                                           GLenum pname, GLint *params );

__attribute__((visibility("default"))) void glGetTexLevelParameterfv( GLenum target, GLint level,
                                                GLenum pname, GLfloat *params );
__attribute__((visibility("default"))) void glGetTexLevelParameteriv( GLenum target, GLint level,
                                                GLenum pname, GLint *params );


__attribute__((visibility("default"))) void glTexImage1D( GLenum target, GLint level,
                                    GLint internalFormat,
                                    GLsizei width, GLint border,
                                    GLenum format, GLenum type,
                                    const GLvoid *pixels );

__attribute__((visibility("default"))) void glTexImage2D( GLenum target, GLint level,
                                    GLint internalFormat,
                                    GLsizei width, GLsizei height,
                                    GLint border, GLenum format, GLenum type,
                                    const GLvoid *pixels );

__attribute__((visibility("default"))) void glGetTexImage( GLenum target, GLint level,
                                     GLenum format, GLenum type,
                                     GLvoid *pixels );




__attribute__((visibility("default"))) void glGenTextures( GLsizei n, GLuint *textures );

__attribute__((visibility("default"))) void glDeleteTextures( GLsizei n, const GLuint *textures);

__attribute__((visibility("default"))) void glBindTexture( GLenum target, GLuint texture );

__attribute__((visibility("default"))) void glPrioritizeTextures( GLsizei n,
                                            const GLuint *textures,
                                            const GLclampf *priorities );

__attribute__((visibility("default"))) GLboolean glAreTexturesResident( GLsizei n,
                                                  const GLuint *textures,
                                                  GLboolean *residences );

__attribute__((visibility("default"))) GLboolean glIsTexture( GLuint texture );


__attribute__((visibility("default"))) void glTexSubImage1D( GLenum target, GLint level,
                                       GLint xoffset,
                                       GLsizei width, GLenum format,
                                       GLenum type, const GLvoid *pixels );


__attribute__((visibility("default"))) void glTexSubImage2D( GLenum target, GLint level,
                                       GLint xoffset, GLint yoffset,
                                       GLsizei width, GLsizei height,
                                       GLenum format, GLenum type,
                                       const GLvoid *pixels );


__attribute__((visibility("default"))) void glCopyTexImage1D( GLenum target, GLint level,
                                        GLenum internalformat,
                                        GLint x, GLint y,
                                        GLsizei width, GLint border );


__attribute__((visibility("default"))) void glCopyTexImage2D( GLenum target, GLint level,
                                        GLenum internalformat,
                                        GLint x, GLint y,
                                        GLsizei width, GLsizei height,
                                        GLint border );


__attribute__((visibility("default"))) void glCopyTexSubImage1D( GLenum target, GLint level,
                                           GLint xoffset, GLint x, GLint y,
                                           GLsizei width );


__attribute__((visibility("default"))) void glCopyTexSubImage2D( GLenum target, GLint level,
                                           GLint xoffset, GLint yoffset,
                                           GLint x, GLint y,
                                           GLsizei width, GLsizei height );






__attribute__((visibility("default"))) void glMap1d( GLenum target, GLdouble u1, GLdouble u2,
                               GLint stride,
                               GLint order, const GLdouble *points );
__attribute__((visibility("default"))) void glMap1f( GLenum target, GLfloat u1, GLfloat u2,
                               GLint stride,
                               GLint order, const GLfloat *points );

__attribute__((visibility("default"))) void glMap2d( GLenum target,
       GLdouble u1, GLdouble u2, GLint ustride, GLint uorder,
       GLdouble v1, GLdouble v2, GLint vstride, GLint vorder,
       const GLdouble *points );
__attribute__((visibility("default"))) void glMap2f( GLenum target,
       GLfloat u1, GLfloat u2, GLint ustride, GLint uorder,
       GLfloat v1, GLfloat v2, GLint vstride, GLint vorder,
       const GLfloat *points );

__attribute__((visibility("default"))) void glGetMapdv( GLenum target, GLenum query, GLdouble *v );
__attribute__((visibility("default"))) void glGetMapfv( GLenum target, GLenum query, GLfloat *v );
__attribute__((visibility("default"))) void glGetMapiv( GLenum target, GLenum query, GLint *v );

__attribute__((visibility("default"))) void glEvalCoord1d( GLdouble u );
__attribute__((visibility("default"))) void glEvalCoord1f( GLfloat u );

__attribute__((visibility("default"))) void glEvalCoord1dv( const GLdouble *u );
__attribute__((visibility("default"))) void glEvalCoord1fv( const GLfloat *u );

__attribute__((visibility("default"))) void glEvalCoord2d( GLdouble u, GLdouble v );
__attribute__((visibility("default"))) void glEvalCoord2f( GLfloat u, GLfloat v );

__attribute__((visibility("default"))) void glEvalCoord2dv( const GLdouble *u );
__attribute__((visibility("default"))) void glEvalCoord2fv( const GLfloat *u );

__attribute__((visibility("default"))) void glMapGrid1d( GLint un, GLdouble u1, GLdouble u2 );
__attribute__((visibility("default"))) void glMapGrid1f( GLint un, GLfloat u1, GLfloat u2 );

__attribute__((visibility("default"))) void glMapGrid2d( GLint un, GLdouble u1, GLdouble u2,
                                   GLint vn, GLdouble v1, GLdouble v2 );
__attribute__((visibility("default"))) void glMapGrid2f( GLint un, GLfloat u1, GLfloat u2,
                                   GLint vn, GLfloat v1, GLfloat v2 );

__attribute__((visibility("default"))) void glEvalPoint1( GLint i );

__attribute__((visibility("default"))) void glEvalPoint2( GLint i, GLint j );

__attribute__((visibility("default"))) void glEvalMesh1( GLenum mode, GLint i1, GLint i2 );

__attribute__((visibility("default"))) void glEvalMesh2( GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2 );






__attribute__((visibility("default"))) void glFogf( GLenum pname, GLfloat param );

__attribute__((visibility("default"))) void glFogi( GLenum pname, GLint param );

__attribute__((visibility("default"))) void glFogfv( GLenum pname, const GLfloat *params );

__attribute__((visibility("default"))) void glFogiv( GLenum pname, const GLint *params );






__attribute__((visibility("default"))) void glFeedbackBuffer( GLsizei size, GLenum type, GLfloat *buffer );

__attribute__((visibility("default"))) void glPassThrough( GLfloat token );

__attribute__((visibility("default"))) void glSelectBuffer( GLsizei size, GLuint *buffer );

__attribute__((visibility("default"))) void glInitNames( void );

__attribute__((visibility("default"))) void glLoadName( GLuint name );

__attribute__((visibility("default"))) void glPushName( GLuint name );

__attribute__((visibility("default"))) void glPopName( void );
# 1488 "/usr/include/GL/gl.h" 3 4
__attribute__((visibility("default"))) void glDrawRangeElements( GLenum mode, GLuint start,
 GLuint end, GLsizei count, GLenum type, const GLvoid *indices );

__attribute__((visibility("default"))) void glTexImage3D( GLenum target, GLint level,
                                      GLint internalFormat,
                                      GLsizei width, GLsizei height,
                                      GLsizei depth, GLint border,
                                      GLenum format, GLenum type,
                                      const GLvoid *pixels );

__attribute__((visibility("default"))) void glTexSubImage3D( GLenum target, GLint level,
                                         GLint xoffset, GLint yoffset,
                                         GLint zoffset, GLsizei width,
                                         GLsizei height, GLsizei depth,
                                         GLenum format,
                                         GLenum type, const GLvoid *pixels);

__attribute__((visibility("default"))) void glCopyTexSubImage3D( GLenum target, GLint level,
                                             GLint xoffset, GLint yoffset,
                                             GLint zoffset, GLint x,
                                             GLint y, GLsizei width,
                                             GLsizei height );

typedef void ( * PFNGLDRAWRANGEELEMENTSPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices);
typedef void ( * PFNGLTEXIMAGE3DPROC) (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const GLvoid *pixels);
typedef void ( * PFNGLCOPYTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
# 1598 "/usr/include/GL/gl.h" 3 4
__attribute__((visibility("default"))) void glColorTable( GLenum target, GLenum internalformat,
                                    GLsizei width, GLenum format,
                                    GLenum type, const GLvoid *table );

__attribute__((visibility("default"))) void glColorSubTable( GLenum target,
                                       GLsizei start, GLsizei count,
                                       GLenum format, GLenum type,
                                       const GLvoid *data );

__attribute__((visibility("default"))) void glColorTableParameteriv(GLenum target, GLenum pname,
                                              const GLint *params);

__attribute__((visibility("default"))) void glColorTableParameterfv(GLenum target, GLenum pname,
                                              const GLfloat *params);

__attribute__((visibility("default"))) void glCopyColorSubTable( GLenum target, GLsizei start,
                                           GLint x, GLint y, GLsizei width );

__attribute__((visibility("default"))) void glCopyColorTable( GLenum target, GLenum internalformat,
                                        GLint x, GLint y, GLsizei width );

__attribute__((visibility("default"))) void glGetColorTable( GLenum target, GLenum format,
                                       GLenum type, GLvoid *table );

__attribute__((visibility("default"))) void glGetColorTableParameterfv( GLenum target, GLenum pname,
                                                  GLfloat *params );

__attribute__((visibility("default"))) void glGetColorTableParameteriv( GLenum target, GLenum pname,
                                                  GLint *params );

__attribute__((visibility("default"))) void glBlendEquation( GLenum mode );

__attribute__((visibility("default"))) void glBlendColor( GLclampf red, GLclampf green,
                                    GLclampf blue, GLclampf alpha );

__attribute__((visibility("default"))) void glHistogram( GLenum target, GLsizei width,
       GLenum internalformat, GLboolean sink );

__attribute__((visibility("default"))) void glResetHistogram( GLenum target );

__attribute__((visibility("default"))) void glGetHistogram( GLenum target, GLboolean reset,
          GLenum format, GLenum type,
          GLvoid *values );

__attribute__((visibility("default"))) void glGetHistogramParameterfv( GLenum target, GLenum pname,
       GLfloat *params );

__attribute__((visibility("default"))) void glGetHistogramParameteriv( GLenum target, GLenum pname,
       GLint *params );

__attribute__((visibility("default"))) void glMinmax( GLenum target, GLenum internalformat,
    GLboolean sink );

__attribute__((visibility("default"))) void glResetMinmax( GLenum target );

__attribute__((visibility("default"))) void glGetMinmax( GLenum target, GLboolean reset,
                                   GLenum format, GLenum types,
                                   GLvoid *values );

__attribute__((visibility("default"))) void glGetMinmaxParameterfv( GLenum target, GLenum pname,
           GLfloat *params );

__attribute__((visibility("default"))) void glGetMinmaxParameteriv( GLenum target, GLenum pname,
           GLint *params );

__attribute__((visibility("default"))) void glConvolutionFilter1D( GLenum target,
 GLenum internalformat, GLsizei width, GLenum format, GLenum type,
 const GLvoid *image );

__attribute__((visibility("default"))) void glConvolutionFilter2D( GLenum target,
 GLenum internalformat, GLsizei width, GLsizei height, GLenum format,
 GLenum type, const GLvoid *image );

__attribute__((visibility("default"))) void glConvolutionParameterf( GLenum target, GLenum pname,
 GLfloat params );

__attribute__((visibility("default"))) void glConvolutionParameterfv( GLenum target, GLenum pname,
 const GLfloat *params );

__attribute__((visibility("default"))) void glConvolutionParameteri( GLenum target, GLenum pname,
 GLint params );

__attribute__((visibility("default"))) void glConvolutionParameteriv( GLenum target, GLenum pname,
 const GLint *params );

__attribute__((visibility("default"))) void glCopyConvolutionFilter1D( GLenum target,
 GLenum internalformat, GLint x, GLint y, GLsizei width );

__attribute__((visibility("default"))) void glCopyConvolutionFilter2D( GLenum target,
 GLenum internalformat, GLint x, GLint y, GLsizei width,
 GLsizei height);

__attribute__((visibility("default"))) void glGetConvolutionFilter( GLenum target, GLenum format,
 GLenum type, GLvoid *image );

__attribute__((visibility("default"))) void glGetConvolutionParameterfv( GLenum target, GLenum pname,
 GLfloat *params );

__attribute__((visibility("default"))) void glGetConvolutionParameteriv( GLenum target, GLenum pname,
 GLint *params );

__attribute__((visibility("default"))) void glSeparableFilter2D( GLenum target,
 GLenum internalformat, GLsizei width, GLsizei height, GLenum format,
 GLenum type, const GLvoid *row, const GLvoid *column );

__attribute__((visibility("default"))) void glGetSeparableFilter( GLenum target, GLenum format,
 GLenum type, GLvoid *row, GLvoid *column, GLvoid *span );
# 1818 "/usr/include/GL/gl.h" 3 4
__attribute__((visibility("default"))) void glActiveTexture( GLenum texture );

__attribute__((visibility("default"))) void glClientActiveTexture( GLenum texture );

__attribute__((visibility("default"))) void glCompressedTexImage1D( GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexImage2D( GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexImage3D( GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexSubImage1D( GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexSubImage2D( GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glCompressedTexSubImage3D( GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const GLvoid *data );

__attribute__((visibility("default"))) void glGetCompressedTexImage( GLenum target, GLint lod, GLvoid *img );

__attribute__((visibility("default"))) void glMultiTexCoord1d( GLenum target, GLdouble s );

__attribute__((visibility("default"))) void glMultiTexCoord1dv( GLenum target, const GLdouble *v );

__attribute__((visibility("default"))) void glMultiTexCoord1f( GLenum target, GLfloat s );

__attribute__((visibility("default"))) void glMultiTexCoord1fv( GLenum target, const GLfloat *v );

__attribute__((visibility("default"))) void glMultiTexCoord1i( GLenum target, GLint s );

__attribute__((visibility("default"))) void glMultiTexCoord1iv( GLenum target, const GLint *v );

__attribute__((visibility("default"))) void glMultiTexCoord1s( GLenum target, GLshort s );

__attribute__((visibility("default"))) void glMultiTexCoord1sv( GLenum target, const GLshort *v );

__attribute__((visibility("default"))) void glMultiTexCoord2d( GLenum target, GLdouble s, GLdouble t );

__attribute__((visibility("default"))) void glMultiTexCoord2dv( GLenum target, const GLdouble *v );

__attribute__((visibility("default"))) void glMultiTexCoord2f( GLenum target, GLfloat s, GLfloat t );

__attribute__((visibility("default"))) void glMultiTexCoord2fv( GLenum target, const GLfloat *v );

__attribute__((visibility("default"))) void glMultiTexCoord2i( GLenum target, GLint s, GLint t );

__attribute__((visibility("default"))) void glMultiTexCoord2iv( GLenum target, const GLint *v );

__attribute__((visibility("default"))) void glMultiTexCoord2s( GLenum target, GLshort s, GLshort t );

__attribute__((visibility("default"))) void glMultiTexCoord2sv( GLenum target, const GLshort *v );

__attribute__((visibility("default"))) void glMultiTexCoord3d( GLenum target, GLdouble s, GLdouble t, GLdouble r );

__attribute__((visibility("default"))) void glMultiTexCoord3dv( GLenum target, const GLdouble *v );

__attribute__((visibility("default"))) void glMultiTexCoord3f( GLenum target, GLfloat s, GLfloat t, GLfloat r );

__attribute__((visibility("default"))) void glMultiTexCoord3fv( GLenum target, const GLfloat *v );

__attribute__((visibility("default"))) void glMultiTexCoord3i( GLenum target, GLint s, GLint t, GLint r );

__attribute__((visibility("default"))) void glMultiTexCoord3iv( GLenum target, const GLint *v );

__attribute__((visibility("default"))) void glMultiTexCoord3s( GLenum target, GLshort s, GLshort t, GLshort r );

__attribute__((visibility("default"))) void glMultiTexCoord3sv( GLenum target, const GLshort *v );

__attribute__((visibility("default"))) void glMultiTexCoord4d( GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q );

__attribute__((visibility("default"))) void glMultiTexCoord4dv( GLenum target, const GLdouble *v );

__attribute__((visibility("default"))) void glMultiTexCoord4f( GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q );

__attribute__((visibility("default"))) void glMultiTexCoord4fv( GLenum target, const GLfloat *v );

__attribute__((visibility("default"))) void glMultiTexCoord4i( GLenum target, GLint s, GLint t, GLint r, GLint q );

__attribute__((visibility("default"))) void glMultiTexCoord4iv( GLenum target, const GLint *v );

__attribute__((visibility("default"))) void glMultiTexCoord4s( GLenum target, GLshort s, GLshort t, GLshort r, GLshort q );

__attribute__((visibility("default"))) void glMultiTexCoord4sv( GLenum target, const GLshort *v );


__attribute__((visibility("default"))) void glLoadTransposeMatrixd( const GLdouble m[16] );

__attribute__((visibility("default"))) void glLoadTransposeMatrixf( const GLfloat m[16] );

__attribute__((visibility("default"))) void glMultTransposeMatrixd( const GLdouble m[16] );

__attribute__((visibility("default"))) void glMultTransposeMatrixf( const GLfloat m[16] );

__attribute__((visibility("default"))) void glSampleCoverage( GLclampf value, GLboolean invert );


typedef void ( * PFNGLACTIVETEXTUREPROC) (GLenum texture);
typedef void ( * PFNGLSAMPLECOVERAGEPROC) (GLclampf value, GLboolean invert);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE3DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const GLvoid *data);
typedef void ( * PFNGLGETCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint level, GLvoid *img);
# 1966 "/usr/include/GL/gl.h" 3 4
__attribute__((visibility("default"))) void glActiveTextureARB(GLenum texture);
__attribute__((visibility("default"))) void glClientActiveTextureARB(GLenum texture);
__attribute__((visibility("default"))) void glMultiTexCoord1dARB(GLenum target, GLdouble s);
__attribute__((visibility("default"))) void glMultiTexCoord1dvARB(GLenum target, const GLdouble *v);
__attribute__((visibility("default"))) void glMultiTexCoord1fARB(GLenum target, GLfloat s);
__attribute__((visibility("default"))) void glMultiTexCoord1fvARB(GLenum target, const GLfloat *v);
__attribute__((visibility("default"))) void glMultiTexCoord1iARB(GLenum target, GLint s);
__attribute__((visibility("default"))) void glMultiTexCoord1ivARB(GLenum target, const GLint *v);
__attribute__((visibility("default"))) void glMultiTexCoord1sARB(GLenum target, GLshort s);
__attribute__((visibility("default"))) void glMultiTexCoord1svARB(GLenum target, const GLshort *v);
__attribute__((visibility("default"))) void glMultiTexCoord2dARB(GLenum target, GLdouble s, GLdouble t);
__attribute__((visibility("default"))) void glMultiTexCoord2dvARB(GLenum target, const GLdouble *v);
__attribute__((visibility("default"))) void glMultiTexCoord2fARB(GLenum target, GLfloat s, GLfloat t);
__attribute__((visibility("default"))) void glMultiTexCoord2fvARB(GLenum target, const GLfloat *v);
__attribute__((visibility("default"))) void glMultiTexCoord2iARB(GLenum target, GLint s, GLint t);
__attribute__((visibility("default"))) void glMultiTexCoord2ivARB(GLenum target, const GLint *v);
__attribute__((visibility("default"))) void glMultiTexCoord2sARB(GLenum target, GLshort s, GLshort t);
__attribute__((visibility("default"))) void glMultiTexCoord2svARB(GLenum target, const GLshort *v);
__attribute__((visibility("default"))) void glMultiTexCoord3dARB(GLenum target, GLdouble s, GLdouble t, GLdouble r);
__attribute__((visibility("default"))) void glMultiTexCoord3dvARB(GLenum target, const GLdouble *v);
__attribute__((visibility("default"))) void glMultiTexCoord3fARB(GLenum target, GLfloat s, GLfloat t, GLfloat r);
__attribute__((visibility("default"))) void glMultiTexCoord3fvARB(GLenum target, const GLfloat *v);
__attribute__((visibility("default"))) void glMultiTexCoord3iARB(GLenum target, GLint s, GLint t, GLint r);
__attribute__((visibility("default"))) void glMultiTexCoord3ivARB(GLenum target, const GLint *v);
__attribute__((visibility("default"))) void glMultiTexCoord3sARB(GLenum target, GLshort s, GLshort t, GLshort r);
__attribute__((visibility("default"))) void glMultiTexCoord3svARB(GLenum target, const GLshort *v);
__attribute__((visibility("default"))) void glMultiTexCoord4dARB(GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
__attribute__((visibility("default"))) void glMultiTexCoord4dvARB(GLenum target, const GLdouble *v);
__attribute__((visibility("default"))) void glMultiTexCoord4fARB(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
__attribute__((visibility("default"))) void glMultiTexCoord4fvARB(GLenum target, const GLfloat *v);
__attribute__((visibility("default"))) void glMultiTexCoord4iARB(GLenum target, GLint s, GLint t, GLint r, GLint q);
__attribute__((visibility("default"))) void glMultiTexCoord4ivARB(GLenum target, const GLint *v);
__attribute__((visibility("default"))) void glMultiTexCoord4sARB(GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
__attribute__((visibility("default"))) void glMultiTexCoord4svARB(GLenum target, const GLshort *v);

typedef void ( * PFNGLACTIVETEXTUREARBPROC) (GLenum texture);
typedef void ( * PFNGLCLIENTACTIVETEXTUREARBPROC) (GLenum texture);
typedef void ( * PFNGLMULTITEXCOORD1DARBPROC) (GLenum target, GLdouble s);
typedef void ( * PFNGLMULTITEXCOORD1DVARBPROC) (GLenum target, const GLdouble *v);
typedef void ( * PFNGLMULTITEXCOORD1FARBPROC) (GLenum target, GLfloat s);
typedef void ( * PFNGLMULTITEXCOORD1FVARBPROC) (GLenum target, const GLfloat *v);
typedef void ( * PFNGLMULTITEXCOORD1IARBPROC) (GLenum target, GLint s);
typedef void ( * PFNGLMULTITEXCOORD1IVARBPROC) (GLenum target, const GLint *v);
typedef void ( * PFNGLMULTITEXCOORD1SARBPROC) (GLenum target, GLshort s);
typedef void ( * PFNGLMULTITEXCOORD1SVARBPROC) (GLenum target, const GLshort *v);
typedef void ( * PFNGLMULTITEXCOORD2DARBPROC) (GLenum target, GLdouble s, GLdouble t);
typedef void ( * PFNGLMULTITEXCOORD2DVARBPROC) (GLenum target, const GLdouble *v);
typedef void ( * PFNGLMULTITEXCOORD2FARBPROC) (GLenum target, GLfloat s, GLfloat t);
typedef void ( * PFNGLMULTITEXCOORD2FVARBPROC) (GLenum target, const GLfloat *v);
typedef void ( * PFNGLMULTITEXCOORD2IARBPROC) (GLenum target, GLint s, GLint t);
typedef void ( * PFNGLMULTITEXCOORD2IVARBPROC) (GLenum target, const GLint *v);
typedef void ( * PFNGLMULTITEXCOORD2SARBPROC) (GLenum target, GLshort s, GLshort t);
typedef void ( * PFNGLMULTITEXCOORD2SVARBPROC) (GLenum target, const GLshort *v);
typedef void ( * PFNGLMULTITEXCOORD3DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r);
typedef void ( * PFNGLMULTITEXCOORD3DVARBPROC) (GLenum target, const GLdouble *v);
typedef void ( * PFNGLMULTITEXCOORD3FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r);
typedef void ( * PFNGLMULTITEXCOORD3FVARBPROC) (GLenum target, const GLfloat *v);
typedef void ( * PFNGLMULTITEXCOORD3IARBPROC) (GLenum target, GLint s, GLint t, GLint r);
typedef void ( * PFNGLMULTITEXCOORD3IVARBPROC) (GLenum target, const GLint *v);
typedef void ( * PFNGLMULTITEXCOORD3SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r);
typedef void ( * PFNGLMULTITEXCOORD3SVARBPROC) (GLenum target, const GLshort *v);
typedef void ( * PFNGLMULTITEXCOORD4DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
typedef void ( * PFNGLMULTITEXCOORD4DVARBPROC) (GLenum target, const GLdouble *v);
typedef void ( * PFNGLMULTITEXCOORD4FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
typedef void ( * PFNGLMULTITEXCOORD4FVARBPROC) (GLenum target, const GLfloat *v);
typedef void ( * PFNGLMULTITEXCOORD4IARBPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q);
typedef void ( * PFNGLMULTITEXCOORD4IVARBPROC) (GLenum target, const GLint *v);
typedef void ( * PFNGLMULTITEXCOORD4SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
typedef void ( * PFNGLMULTITEXCOORD4SVARBPROC) (GLenum target, const GLshort *v);
# 2050 "/usr/include/GL/gl.h" 3 4
# 1 "/usr/include/GL/glext.h" 1 3 4




extern "C" {
# 37 "/usr/include/GL/glext.h" 3 4
# 1 "/usr/include/KHR/khrplatform.h" 1 3 4
# 149 "/usr/include/KHR/khrplatform.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/14.2.1/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-pc-linux-gnu/14.2.1/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 402 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 403 "/usr/include/features.h" 2 3 4
# 511 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 730 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 731 "/usr/include/sys/cdefs.h" 2 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 732 "/usr/include/sys/cdefs.h" 2 3 4
# 512 "/usr/include/features.h" 2 3 4
# 535 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4
# 10 "/usr/include/gnu/stubs.h" 3 4
# 1 "/usr/include/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/gnu/stubs.h" 2 3 4
# 536 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/timesize.h" 1 3 4
# 19 "/usr/include/bits/timesize.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 20 "/usr/include/bits/timesize.h" 2 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 142 "/usr/include/bits/types.h" 2 3 4
# 1 "/usr/include/bits/time64.h" 1 3 4
# 143 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 28 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4



# 1 "/usr/include/bits/stdint-least.h" 1 3 4
# 25 "/usr/include/bits/stdint-least.h" 3 4
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
# 42 "/usr/include/stdint.h" 2 3 4





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 60 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 76 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 90 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-pc-linux-gnu/14.2.1/include/stdint.h" 2 3 4
# 150 "/usr/include/KHR/khrplatform.h" 2 3 4
typedef int32_t khronos_int32_t;
typedef uint32_t khronos_uint32_t;
typedef int64_t khronos_int64_t;
typedef uint64_t khronos_uint64_t;
# 242 "/usr/include/KHR/khrplatform.h" 3 4
typedef signed char khronos_int8_t;
typedef unsigned char khronos_uint8_t;
typedef signed short int khronos_int16_t;
typedef unsigned short int khronos_uint16_t;
# 259 "/usr/include/KHR/khrplatform.h" 3 4
typedef signed long int khronos_intptr_t;
typedef unsigned long int khronos_uintptr_t;






typedef signed long int khronos_ssize_t;
typedef unsigned long int khronos_usize_t;






typedef float khronos_float_t;
# 288 "/usr/include/KHR/khrplatform.h" 3 4
typedef khronos_uint64_t khronos_utime_nanoseconds_t;
typedef khronos_int64_t khronos_stime_nanoseconds_t;
# 305 "/usr/include/KHR/khrplatform.h" 3 4
typedef enum {
    KHRONOS_FALSE = 0,
    KHRONOS_TRUE = 1,
    KHRONOS_BOOLEAN_ENUM_FORCE_SIZE = 0x7FFFFFFF
} khronos_boolean_enum_t;
# 38 "/usr/include/GL/glext.h" 2 3 4
# 350 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDFUNCSEPARATEPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
typedef void ( * PFNGLMULTIDRAWARRAYSPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
typedef void ( * PFNGLMULTIDRAWELEMENTSPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount);
typedef void ( * PFNGLPOINTPARAMETERFPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPOINTPARAMETERFVPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLPOINTPARAMETERIPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLPOINTPARAMETERIVPROC) (GLenum pname, const GLint *params);
typedef void ( * PFNGLFOGCOORDFPROC) (GLfloat coord);
typedef void ( * PFNGLFOGCOORDFVPROC) (const GLfloat *coord);
typedef void ( * PFNGLFOGCOORDDPROC) (GLdouble coord);
typedef void ( * PFNGLFOGCOORDDVPROC) (const GLdouble *coord);
typedef void ( * PFNGLFOGCOORDPOINTERPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLSECONDARYCOLOR3BPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void ( * PFNGLSECONDARYCOLOR3BVPROC) (const GLbyte *v);
typedef void ( * PFNGLSECONDARYCOLOR3DPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void ( * PFNGLSECONDARYCOLOR3DVPROC) (const GLdouble *v);
typedef void ( * PFNGLSECONDARYCOLOR3FPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void ( * PFNGLSECONDARYCOLOR3FVPROC) (const GLfloat *v);
typedef void ( * PFNGLSECONDARYCOLOR3IPROC) (GLint red, GLint green, GLint blue);
typedef void ( * PFNGLSECONDARYCOLOR3IVPROC) (const GLint *v);
typedef void ( * PFNGLSECONDARYCOLOR3SPROC) (GLshort red, GLshort green, GLshort blue);
typedef void ( * PFNGLSECONDARYCOLOR3SVPROC) (const GLshort *v);
typedef void ( * PFNGLSECONDARYCOLOR3UBPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void ( * PFNGLSECONDARYCOLOR3UBVPROC) (const GLubyte *v);
typedef void ( * PFNGLSECONDARYCOLOR3UIPROC) (GLuint red, GLuint green, GLuint blue);
typedef void ( * PFNGLSECONDARYCOLOR3UIVPROC) (const GLuint *v);
typedef void ( * PFNGLSECONDARYCOLOR3USPROC) (GLushort red, GLushort green, GLushort blue);
typedef void ( * PFNGLSECONDARYCOLOR3USVPROC) (const GLushort *v);
typedef void ( * PFNGLSECONDARYCOLORPOINTERPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLWINDOWPOS2DPROC) (GLdouble x, GLdouble y);
typedef void ( * PFNGLWINDOWPOS2DVPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS2FPROC) (GLfloat x, GLfloat y);
typedef void ( * PFNGLWINDOWPOS2FVPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS2IPROC) (GLint x, GLint y);
typedef void ( * PFNGLWINDOWPOS2IVPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS2SPROC) (GLshort x, GLshort y);
typedef void ( * PFNGLWINDOWPOS2SVPROC) (const GLshort *v);
typedef void ( * PFNGLWINDOWPOS3DPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLWINDOWPOS3DVPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS3FPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLWINDOWPOS3FVPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS3IPROC) (GLint x, GLint y, GLint z);
typedef void ( * PFNGLWINDOWPOS3IVPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS3SPROC) (GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLWINDOWPOS3SVPROC) (const GLshort *v);
typedef void ( * PFNGLBLENDCOLORPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
typedef void ( * PFNGLBLENDEQUATIONPROC) (GLenum mode);
# 450 "/usr/include/GL/glext.h" 3 4
typedef khronos_ssize_t GLsizeiptr;
typedef khronos_intptr_t GLintptr;
# 502 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGENQUERIESPROC) (GLsizei n, GLuint *ids);
typedef void ( * PFNGLDELETEQUERIESPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean ( * PFNGLISQUERYPROC) (GLuint id);
typedef void ( * PFNGLBEGINQUERYPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLENDQUERYPROC) (GLenum target);
typedef void ( * PFNGLGETQUERYIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTIVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTUIVPROC) (GLuint id, GLenum pname, GLuint *params);
typedef void ( * PFNGLBINDBUFFERPROC) (GLenum target, GLuint buffer);
typedef void ( * PFNGLDELETEBUFFERSPROC) (GLsizei n, const GLuint *buffers);
typedef void ( * PFNGLGENBUFFERSPROC) (GLsizei n, GLuint *buffers);
typedef GLboolean ( * PFNGLISBUFFERPROC) (GLuint buffer);
typedef void ( * PFNGLBUFFERDATAPROC) (GLenum target, GLsizeiptr size, const void *data, GLenum usage);
typedef void ( * PFNGLBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, const void *data);
typedef void ( * PFNGLGETBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, void *data);
typedef void *( * PFNGLMAPBUFFERPROC) (GLenum target, GLenum access);
typedef GLboolean ( * PFNGLUNMAPBUFFERPROC) (GLenum target);
typedef void ( * PFNGLGETBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETBUFFERPOINTERVPROC) (GLenum target, GLenum pname, void **params);
# 546 "/usr/include/GL/glext.h" 3 4
typedef char GLchar;
# 631 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDEQUATIONSEPARATEPROC) (GLenum modeRGB, GLenum modeAlpha);
typedef void ( * PFNGLDRAWBUFFERSPROC) (GLsizei n, const GLenum *bufs);
typedef void ( * PFNGLSTENCILOPSEPARATEPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void ( * PFNGLSTENCILFUNCSEPARATEPROC) (GLenum face, GLenum func, GLint ref, GLuint mask);
typedef void ( * PFNGLSTENCILMASKSEPARATEPROC) (GLenum face, GLuint mask);
typedef void ( * PFNGLATTACHSHADERPROC) (GLuint program, GLuint shader);
typedef void ( * PFNGLBINDATTRIBLOCATIONPROC) (GLuint program, GLuint index, const GLchar *name);
typedef void ( * PFNGLCOMPILESHADERPROC) (GLuint shader);
typedef GLuint ( * PFNGLCREATEPROGRAMPROC) (void);
typedef GLuint ( * PFNGLCREATESHADERPROC) (GLenum type);
typedef void ( * PFNGLDELETEPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLDELETESHADERPROC) (GLuint shader);
typedef void ( * PFNGLDETACHSHADERPROC) (GLuint program, GLuint shader);
typedef void ( * PFNGLDISABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void ( * PFNGLENABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void ( * PFNGLGETACTIVEATTRIBPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLGETACTIVEUNIFORMPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLGETATTACHEDSHADERSPROC) (GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders);
typedef GLint ( * PFNGLGETATTRIBLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGETPROGRAMIVPROC) (GLuint program, GLenum pname, GLint *params);
typedef void ( * PFNGLGETPROGRAMINFOLOGPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void ( * PFNGLGETSHADERIVPROC) (GLuint shader, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSHADERINFOLOGPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void ( * PFNGLGETSHADERSOURCEPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source);
typedef GLint ( * PFNGLGETUNIFORMLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGETUNIFORMFVPROC) (GLuint program, GLint location, GLfloat *params);
typedef void ( * PFNGLGETUNIFORMIVPROC) (GLuint program, GLint location, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBDVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETVERTEXATTRIBFVPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVERTEXATTRIBIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBPOINTERVPROC) (GLuint index, GLenum pname, void **pointer);
typedef GLboolean ( * PFNGLISPROGRAMPROC) (GLuint program);
typedef GLboolean ( * PFNGLISSHADERPROC) (GLuint shader);
typedef void ( * PFNGLLINKPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLSHADERSOURCEPROC) (GLuint shader, GLsizei count, const GLchar *const*string, const GLint *length);
typedef void ( * PFNGLUSEPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLUNIFORM1FPROC) (GLint location, GLfloat v0);
typedef void ( * PFNGLUNIFORM2FPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLUNIFORM3FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLUNIFORM4FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLUNIFORM1IPROC) (GLint location, GLint v0);
typedef void ( * PFNGLUNIFORM2IPROC) (GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLUNIFORM3IPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLUNIFORM4IPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLUNIFORM1FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM2FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM3FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM4FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM1IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM2IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM3IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM4IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORMMATRIX2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLVALIDATEPROGRAMPROC) (GLuint program);
typedef void ( * PFNGLVERTEXATTRIB1DPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIB1DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB1FPROC) (GLuint index, GLfloat x);
typedef void ( * PFNGLVERTEXATTRIB1FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB1SPROC) (GLuint index, GLshort x);
typedef void ( * PFNGLVERTEXATTRIB1SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIB2DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB2FPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void ( * PFNGLVERTEXATTRIB2FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB2SPROC) (GLuint index, GLshort x, GLshort y);
typedef void ( * PFNGLVERTEXATTRIB2SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIB3DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB3FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLVERTEXATTRIB3FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB3SPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLVERTEXATTRIB3SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NBVPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NIVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4NSVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NUBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void ( * PFNGLVERTEXATTRIB4NUBVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NUIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4NUSVPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIB4BVPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIB4DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB4FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLVERTEXATTRIB4FVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB4IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4SPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLVERTEXATTRIB4SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4UBVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4USVPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIBPOINTERPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
# 846 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLUNIFORMMATRIX2X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX2X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
# 864 "/usr/include/GL/glext.h" 3 4
typedef khronos_uint16_t GLhalf;
# 1102 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOLORMASKIPROC) (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
typedef void ( * PFNGLGETBOOLEANI_VPROC) (GLenum target, GLuint index, GLboolean *data);
typedef void ( * PFNGLGETINTEGERI_VPROC) (GLenum target, GLuint index, GLint *data);
typedef void ( * PFNGLENABLEIPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLDISABLEIPROC) (GLenum target, GLuint index);
typedef GLboolean ( * PFNGLISENABLEDIPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLBEGINTRANSFORMFEEDBACKPROC) (GLenum primitiveMode);
typedef void ( * PFNGLENDTRANSFORMFEEDBACKPROC) (void);
typedef void ( * PFNGLBINDBUFFERRANGEPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLBINDBUFFERBASEPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void ( * PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLCLAMPCOLORPROC) (GLenum target, GLenum clamp);
typedef void ( * PFNGLBEGINCONDITIONALRENDERPROC) (GLuint id, GLenum mode);
typedef void ( * PFNGLENDCONDITIONALRENDERPROC) (void);
typedef void ( * PFNGLVERTEXATTRIBIPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBIIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBIUIVPROC) (GLuint index, GLenum pname, GLuint *params);
typedef void ( * PFNGLVERTEXATTRIBI1IPROC) (GLuint index, GLint x);
typedef void ( * PFNGLVERTEXATTRIBI2IPROC) (GLuint index, GLint x, GLint y);
typedef void ( * PFNGLVERTEXATTRIBI3IPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void ( * PFNGLVERTEXATTRIBI4IPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLVERTEXATTRIBI1UIPROC) (GLuint index, GLuint x);
typedef void ( * PFNGLVERTEXATTRIBI2UIPROC) (GLuint index, GLuint x, GLuint y);
typedef void ( * PFNGLVERTEXATTRIBI3UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void ( * PFNGLVERTEXATTRIBI4UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLVERTEXATTRIBI1IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI2IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI3IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI4IVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI1UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI2UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI3UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4UIVPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4BVPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4SVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBI4UBVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4USVPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLGETUNIFORMUIVPROC) (GLuint program, GLint location, GLuint *params);
typedef void ( * PFNGLBINDFRAGDATALOCATIONPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint ( * PFNGLGETFRAGDATALOCATIONPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLUNIFORM1UIPROC) (GLint location, GLuint v0);
typedef void ( * PFNGLUNIFORM2UIPROC) (GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLUNIFORM3UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLUNIFORM4UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLUNIFORM1UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM2UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM3UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM4UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, const GLuint *params);
typedef void ( * PFNGLGETTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void ( * PFNGLCLEARBUFFERIVPROC) (GLenum buffer, GLint drawbuffer, const GLint *value);
typedef void ( * PFNGLCLEARBUFFERUIVPROC) (GLenum buffer, GLint drawbuffer, const GLuint *value);
typedef void ( * PFNGLCLEARBUFFERFVPROC) (GLenum buffer, GLint drawbuffer, const GLfloat *value);
typedef void ( * PFNGLCLEARBUFFERFIPROC) (GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
typedef const GLubyte *( * PFNGLGETSTRINGIPROC) (GLenum name, GLuint index);
typedef GLboolean ( * PFNGLISRENDERBUFFERPROC) (GLuint renderbuffer);
typedef void ( * PFNGLBINDRENDERBUFFERPROC) (GLenum target, GLuint renderbuffer);
typedef void ( * PFNGLDELETERENDERBUFFERSPROC) (GLsizei n, const GLuint *renderbuffers);
typedef void ( * PFNGLGENRENDERBUFFERSPROC) (GLsizei n, GLuint *renderbuffers);
typedef void ( * PFNGLRENDERBUFFERSTORAGEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETRENDERBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef GLboolean ( * PFNGLISFRAMEBUFFERPROC) (GLuint framebuffer);
typedef void ( * PFNGLBINDFRAMEBUFFERPROC) (GLenum target, GLuint framebuffer);
typedef void ( * PFNGLDELETEFRAMEBUFFERSPROC) (GLsizei n, const GLuint *framebuffers);
typedef void ( * PFNGLGENFRAMEBUFFERSPROC) (GLsizei n, GLuint *framebuffers);
typedef GLenum ( * PFNGLCHECKFRAMEBUFFERSTATUSPROC) (GLenum target);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE1DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE2DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE3DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void ( * PFNGLFRAMEBUFFERRENDERBUFFERPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void ( * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLenum target, GLenum attachment, GLenum pname, GLint *params);
typedef void ( * PFNGLGENERATEMIPMAPPROC) (GLenum target);
typedef void ( * PFNGLBLITFRAMEBUFFERPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef void ( * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLFRAMEBUFFERTEXTURELAYERPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void *( * PFNGLMAPBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void ( * PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length);
typedef void ( * PFNGLBINDVERTEXARRAYPROC) (GLuint array);
typedef void ( * PFNGLDELETEVERTEXARRAYSPROC) (GLsizei n, const GLuint *arrays);
typedef void ( * PFNGLGENVERTEXARRAYSPROC) (GLsizei n, GLuint *arrays);
typedef GLboolean ( * PFNGLISVERTEXARRAYPROC) (GLuint array);
# 1337 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWARRAYSINSTANCEDPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount);
typedef void ( * PFNGLTEXBUFFERPROC) (GLenum target, GLenum internalformat, GLuint buffer);
typedef void ( * PFNGLPRIMITIVERESTARTINDEXPROC) (GLuint index);
typedef void ( * PFNGLCOPYBUFFERSUBDATAPROC) (GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void ( * PFNGLGETUNIFORMINDICESPROC) (GLuint program, GLsizei uniformCount, const GLchar *const*uniformNames, GLuint *uniformIndices);
typedef void ( * PFNGLGETACTIVEUNIFORMSIVPROC) (GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params);
typedef void ( * PFNGLGETACTIVEUNIFORMNAMEPROC) (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName);
typedef GLuint ( * PFNGLGETUNIFORMBLOCKINDEXPROC) (GLuint program, const GLchar *uniformBlockName);
typedef void ( * PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params);
typedef void ( * PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName);
typedef void ( * PFNGLUNIFORMBLOCKBINDINGPROC) (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);
# 1367 "/usr/include/GL/glext.h" 3 4
typedef struct __GLsync *GLsync;
typedef khronos_uint64_t GLuint64;
typedef khronos_int64_t GLint64;
# 1434 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void ( * PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex);
typedef void ( * PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex);
typedef void ( * PFNGLPROVOKINGVERTEXPROC) (GLenum mode);
typedef GLsync ( * PFNGLFENCESYNCPROC) (GLenum condition, GLbitfield flags);
typedef GLboolean ( * PFNGLISSYNCPROC) (GLsync sync);
typedef void ( * PFNGLDELETESYNCPROC) (GLsync sync);
typedef GLenum ( * PFNGLCLIENTWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void ( * PFNGLWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void ( * PFNGLGETINTEGER64VPROC) (GLenum pname, GLint64 *data);
typedef void ( * PFNGLGETSYNCIVPROC) (GLsync sync, GLenum pname, GLsizei count, GLsizei *length, GLint *values);
typedef void ( * PFNGLGETINTEGER64I_VPROC) (GLenum target, GLuint index, GLint64 *data);
typedef void ( * PFNGLGETBUFFERPARAMETERI64VPROC) (GLenum target, GLenum pname, GLint64 *params);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void ( * PFNGLTEXIMAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXIMAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void ( * PFNGLGETMULTISAMPLEFVPROC) (GLenum pname, GLuint index, GLfloat *val);
typedef void ( * PFNGLSAMPLEMASKIPROC) (GLuint maskNumber, GLbitfield mask);
# 1494 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar *name);
typedef GLint ( * PFNGLGETFRAGDATAINDEXPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGENSAMPLERSPROC) (GLsizei count, GLuint *samplers);
typedef void ( * PFNGLDELETESAMPLERSPROC) (GLsizei count, const GLuint *samplers);
typedef GLboolean ( * PFNGLISSAMPLERPROC) (GLuint sampler);
typedef void ( * PFNGLBINDSAMPLERPROC) (GLuint unit, GLuint sampler);
typedef void ( * PFNGLSAMPLERPARAMETERIPROC) (GLuint sampler, GLenum pname, GLint param);
typedef void ( * PFNGLSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void ( * PFNGLSAMPLERPARAMETERFPROC) (GLuint sampler, GLenum pname, GLfloat param);
typedef void ( * PFNGLSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, const GLfloat *param);
typedef void ( * PFNGLSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void ( * PFNGLSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, const GLuint *param);
typedef void ( * PFNGLGETSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, GLuint *params);
typedef void ( * PFNGLQUERYCOUNTERPROC) (GLuint id, GLenum target);
typedef void ( * PFNGLGETQUERYOBJECTI64VPROC) (GLuint id, GLenum pname, GLint64 *params);
typedef void ( * PFNGLGETQUERYOBJECTUI64VPROC) (GLuint id, GLenum pname, GLuint64 *params);
typedef void ( * PFNGLVERTEXATTRIBDIVISORPROC) (GLuint index, GLuint divisor);
typedef void ( * PFNGLVERTEXATTRIBP1UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP1UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBP2UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP2UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBP3UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP3UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBP4UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void ( * PFNGLVERTEXATTRIBP4UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void ( * PFNGLVERTEXP2UIPROC) (GLenum type, GLuint value);
typedef void ( * PFNGLVERTEXP2UIVPROC) (GLenum type, const GLuint *value);
typedef void ( * PFNGLVERTEXP3UIPROC) (GLenum type, GLuint value);
typedef void ( * PFNGLVERTEXP3UIVPROC) (GLenum type, const GLuint *value);
typedef void ( * PFNGLVERTEXP4UIPROC) (GLenum type, GLuint value);
typedef void ( * PFNGLVERTEXP4UIVPROC) (GLenum type, const GLuint *value);
typedef void ( * PFNGLTEXCOORDP1UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLTEXCOORDP1UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLTEXCOORDP2UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLTEXCOORDP2UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLTEXCOORDP3UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLTEXCOORDP3UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLTEXCOORDP4UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLTEXCOORDP4UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLMULTITEXCOORDP1UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void ( * PFNGLMULTITEXCOORDP1UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void ( * PFNGLMULTITEXCOORDP2UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void ( * PFNGLMULTITEXCOORDP2UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void ( * PFNGLMULTITEXCOORDP3UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void ( * PFNGLMULTITEXCOORDP3UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void ( * PFNGLMULTITEXCOORDP4UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void ( * PFNGLMULTITEXCOORDP4UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void ( * PFNGLNORMALP3UIPROC) (GLenum type, GLuint coords);
typedef void ( * PFNGLNORMALP3UIVPROC) (GLenum type, const GLuint *coords);
typedef void ( * PFNGLCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void ( * PFNGLCOLORP3UIVPROC) (GLenum type, const GLuint *color);
typedef void ( * PFNGLCOLORP4UIPROC) (GLenum type, GLuint color);
typedef void ( * PFNGLCOLORP4UIVPROC) (GLenum type, const GLuint *color);
typedef void ( * PFNGLSECONDARYCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void ( * PFNGLSECONDARYCOLORP3UIVPROC) (GLenum type, const GLuint *color);
# 1693 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMINSAMPLESHADINGPROC) (GLfloat value);
typedef void ( * PFNGLBLENDEQUATIONIPROC) (GLuint buf, GLenum mode);
typedef void ( * PFNGLBLENDEQUATIONSEPARATEIPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void ( * PFNGLBLENDFUNCIPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void ( * PFNGLBLENDFUNCSEPARATEIPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void ( * PFNGLDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect);
typedef void ( * PFNGLDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect);
typedef void ( * PFNGLUNIFORM1DPROC) (GLint location, GLdouble x);
typedef void ( * PFNGLUNIFORM2DPROC) (GLint location, GLdouble x, GLdouble y);
typedef void ( * PFNGLUNIFORM3DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLUNIFORM4DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLUNIFORM1DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORM2DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORM3DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORM4DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX2X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX2X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX3X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX3X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX4X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLUNIFORMMATRIX4X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLGETUNIFORMDVPROC) (GLuint program, GLint location, GLdouble *params);
typedef GLint ( * PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef GLuint ( * PFNGLGETSUBROUTINEINDEXPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef void ( * PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values);
typedef void ( * PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
typedef void ( * PFNGLGETACTIVESUBROUTINENAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
typedef void ( * PFNGLUNIFORMSUBROUTINESUIVPROC) (GLenum shadertype, GLsizei count, const GLuint *indices);
typedef void ( * PFNGLGETUNIFORMSUBROUTINEUIVPROC) (GLenum shadertype, GLint location, GLuint *params);
typedef void ( * PFNGLGETPROGRAMSTAGEIVPROC) (GLuint program, GLenum shadertype, GLenum pname, GLint *values);
typedef void ( * PFNGLPATCHPARAMETERIPROC) (GLenum pname, GLint value);
typedef void ( * PFNGLPATCHPARAMETERFVPROC) (GLenum pname, const GLfloat *values);
typedef void ( * PFNGLBINDTRANSFORMFEEDBACKPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLDELETETRANSFORMFEEDBACKSPROC) (GLsizei n, const GLuint *ids);
typedef void ( * PFNGLGENTRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint *ids);
typedef GLboolean ( * PFNGLISTRANSFORMFEEDBACKPROC) (GLuint id);
typedef void ( * PFNGLPAUSETRANSFORMFEEDBACKPROC) (void);
typedef void ( * PFNGLRESUMETRANSFORMFEEDBACKPROC) (void);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKPROC) (GLenum mode, GLuint id);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC) (GLenum mode, GLuint id, GLuint stream);
typedef void ( * PFNGLBEGINQUERYINDEXEDPROC) (GLenum target, GLuint index, GLuint id);
typedef void ( * PFNGLENDQUERYINDEXEDPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLGETQUERYINDEXEDIVPROC) (GLenum target, GLuint index, GLenum pname, GLint *params);
# 1826 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLRELEASESHADERCOMPILERPROC) (void);
typedef void ( * PFNGLSHADERBINARYPROC) (GLsizei count, const GLuint *shaders, GLenum binaryFormat, const void *binary, GLsizei length);
typedef void ( * PFNGLGETSHADERPRECISIONFORMATPROC) (GLenum shadertype, GLenum precisiontype, GLint *range, GLint *precision);
typedef void ( * PFNGLDEPTHRANGEFPROC) (GLfloat n, GLfloat f);
typedef void ( * PFNGLCLEARDEPTHFPROC) (GLfloat d);
typedef void ( * PFNGLGETPROGRAMBINARYPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, void *binary);
typedef void ( * PFNGLPROGRAMBINARYPROC) (GLuint program, GLenum binaryFormat, const void *binary, GLsizei length);
typedef void ( * PFNGLPROGRAMPARAMETERIPROC) (GLuint program, GLenum pname, GLint value);
typedef void ( * PFNGLUSEPROGRAMSTAGESPROC) (GLuint pipeline, GLbitfield stages, GLuint program);
typedef void ( * PFNGLACTIVESHADERPROGRAMPROC) (GLuint pipeline, GLuint program);
typedef GLuint ( * PFNGLCREATESHADERPROGRAMVPROC) (GLenum type, GLsizei count, const GLchar *const*strings);
typedef void ( * PFNGLBINDPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void ( * PFNGLDELETEPROGRAMPIPELINESPROC) (GLsizei n, const GLuint *pipelines);
typedef void ( * PFNGLGENPROGRAMPIPELINESPROC) (GLsizei n, GLuint *pipelines);
typedef GLboolean ( * PFNGLISPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void ( * PFNGLGETPROGRAMPIPELINEIVPROC) (GLuint pipeline, GLenum pname, GLint *params);
typedef void ( * PFNGLPROGRAMUNIFORM1IPROC) (GLuint program, GLint location, GLint v0);
typedef void ( * PFNGLPROGRAMUNIFORM1IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM1FPROC) (GLuint program, GLint location, GLfloat v0);
typedef void ( * PFNGLPROGRAMUNIFORM1FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM1DPROC) (GLuint program, GLint location, GLdouble v0);
typedef void ( * PFNGLPROGRAMUNIFORM1DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM1UIPROC) (GLuint program, GLint location, GLuint v0);
typedef void ( * PFNGLPROGRAMUNIFORM1UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2IPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLPROGRAMUNIFORM2IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLPROGRAMUNIFORM2FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM2DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1);
typedef void ( * PFNGLPROGRAMUNIFORM2DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM2UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLPROGRAMUNIFORM2UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLPROGRAMUNIFORM3IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLPROGRAMUNIFORM3FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM3DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2);
typedef void ( * PFNGLPROGRAMUNIFORM3DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM3UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLPROGRAMUNIFORM3UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLPROGRAMUNIFORM4IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLPROGRAMUNIFORM4FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM4DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3);
typedef void ( * PFNGLPROGRAMUNIFORM4DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM4UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLPROGRAMUNIFORM4UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLVALIDATEPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void ( * PFNGLGETPROGRAMPIPELINEINFOLOGPROC) (GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void ( * PFNGLVERTEXATTRIBL1DPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIBL2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIBL3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIBL4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIBL1DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL2DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL3DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL4DVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBLPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBLDVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLVIEWPORTARRAYVPROC) (GLuint first, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVIEWPORTINDEXEDFPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
typedef void ( * PFNGLVIEWPORTINDEXEDFVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLSCISSORARRAYVPROC) (GLuint first, GLsizei count, const GLint *v);
typedef void ( * PFNGLSCISSORINDEXEDPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
typedef void ( * PFNGLSCISSORINDEXEDVPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLDEPTHRANGEARRAYVPROC) (GLuint first, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLDEPTHRANGEINDEXEDPROC) (GLuint index, GLdouble n, GLdouble f);
typedef void ( * PFNGLGETFLOATI_VPROC) (GLenum target, GLuint index, GLfloat *data);
typedef void ( * PFNGLGETDOUBLEI_VPROC) (GLenum target, GLuint index, GLdouble *data);
# 2120 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance);
typedef void ( * PFNGLGETINTERNALFORMATIVPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei count, GLint *params);
typedef void ( * PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC) (GLuint program, GLuint bufferIndex, GLenum pname, GLint *params);
typedef void ( * PFNGLBINDIMAGETEXTUREPROC) (GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format);
typedef void ( * PFNGLMEMORYBARRIERPROC) (GLbitfield barriers);
typedef void ( * PFNGLTEXSTORAGE1DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void ( * PFNGLTEXSTORAGE2DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLTEXSTORAGE3DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC) (GLenum mode, GLuint id, GLsizei instancecount);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC) (GLenum mode, GLuint id, GLuint stream, GLsizei instancecount);
# 2150 "/usr/include/GL/glext.h" 3 4
typedef void ( *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
# 2410 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCLEARBUFFERDATAPROC) (GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLCLEARBUFFERSUBDATAPROC) (GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLDISPATCHCOMPUTEPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z);
typedef void ( * PFNGLDISPATCHCOMPUTEINDIRECTPROC) (GLintptr indirect);
typedef void ( * PFNGLCOPYIMAGESUBDATAPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);
typedef void ( * PFNGLFRAMEBUFFERPARAMETERIPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLGETFRAMEBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETINTERNALFORMATI64VPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei count, GLint64 *params);
typedef void ( * PFNGLINVALIDATETEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth);
typedef void ( * PFNGLINVALIDATETEXIMAGEPROC) (GLuint texture, GLint level);
typedef void ( * PFNGLINVALIDATEBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void ( * PFNGLINVALIDATEBUFFERDATAPROC) (GLuint buffer);
typedef void ( * PFNGLINVALIDATEFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum *attachments);
typedef void ( * PFNGLINVALIDATESUBFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride);
typedef void ( * PFNGLGETPROGRAMINTERFACEIVPROC) (GLuint program, GLenum programInterface, GLenum pname, GLint *params);
typedef GLuint ( * PFNGLGETPROGRAMRESOURCEINDEXPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef void ( * PFNGLGETPROGRAMRESOURCENAMEPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
typedef void ( * PFNGLGETPROGRAMRESOURCEIVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum *props, GLsizei count, GLsizei *length, GLint *params);
typedef GLint ( * PFNGLGETPROGRAMRESOURCELOCATIONPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef GLint ( * PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef void ( * PFNGLSHADERSTORAGEBLOCKBINDINGPROC) (GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding);
typedef void ( * PFNGLTEXBUFFERRANGEPROC) (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLTEXSTORAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXSTORAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXTUREVIEWPROC) (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers);
typedef void ( * PFNGLBINDVERTEXBUFFERPROC) (GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void ( * PFNGLVERTEXATTRIBFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXATTRIBIFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXATTRIBLFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXATTRIBBINDINGPROC) (GLuint attribindex, GLuint bindingindex);
typedef void ( * PFNGLVERTEXBINDINGDIVISORPROC) (GLuint bindingindex, GLuint divisor);
typedef void ( * PFNGLDEBUGMESSAGECONTROLPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void ( * PFNGLDEBUGMESSAGEINSERTPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
typedef void ( * PFNGLDEBUGMESSAGECALLBACKPROC) (GLDEBUGPROC callback, const void *userParam);
typedef GLuint ( * PFNGLGETDEBUGMESSAGELOGPROC) (GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
typedef void ( * PFNGLPUSHDEBUGGROUPPROC) (GLenum source, GLuint id, GLsizei length, const GLchar *message);
typedef void ( * PFNGLPOPDEBUGGROUPPROC) (void);
typedef void ( * PFNGLOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei length, const GLchar *label);
typedef void ( * PFNGLGETOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei bufSize, GLsizei *length, GLchar *label);
typedef void ( * PFNGLOBJECTPTRLABELPROC) (const void *ptr, GLsizei length, const GLchar *label);
typedef void ( * PFNGLGETOBJECTPTRLABELPROC) (const void *ptr, GLsizei bufSize, GLsizei *length, GLchar *label);
# 2521 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBUFFERSTORAGEPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void ( * PFNGLCLEARTEXIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLCLEARTEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLBINDBUFFERSBASEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint *buffers);
typedef void ( * PFNGLBINDBUFFERSRANGEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizeiptr *sizes);
typedef void ( * PFNGLBINDTEXTURESPROC) (GLuint first, GLsizei count, const GLuint *textures);
typedef void ( * PFNGLBINDSAMPLERSPROC) (GLuint first, GLsizei count, const GLuint *samplers);
typedef void ( * PFNGLBINDIMAGETEXTURESPROC) (GLuint first, GLsizei count, const GLuint *textures);
typedef void ( * PFNGLBINDVERTEXBUFFERSPROC) (GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
# 2579 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCLIPCONTROLPROC) (GLenum origin, GLenum depth);
typedef void ( * PFNGLCREATETRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint *ids);
typedef void ( * PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC) (GLuint xfb, GLuint index, GLuint buffer);
typedef void ( * PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC) (GLuint xfb, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKIVPROC) (GLuint xfb, GLenum pname, GLint *param);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKI_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint *param);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKI64_VPROC) (GLuint xfb, GLenum pname, GLuint index, GLint64 *param);
typedef void ( * PFNGLCREATEBUFFERSPROC) (GLsizei n, GLuint *buffers);
typedef void ( * PFNGLNAMEDBUFFERSTORAGEPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void ( * PFNGLNAMEDBUFFERDATAPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void ( * PFNGLNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void ( * PFNGLCOPYNAMEDBUFFERSUBDATAPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void ( * PFNGLCLEARNAMEDBUFFERDATAPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLCLEARNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void *( * PFNGLMAPNAMEDBUFFERPROC) (GLuint buffer, GLenum access);
typedef void *( * PFNGLMAPNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef GLboolean ( * PFNGLUNMAPNAMEDBUFFERPROC) (GLuint buffer);
typedef void ( * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void ( * PFNGLGETNAMEDBUFFERPARAMETERIVPROC) (GLuint buffer, GLenum pname, GLint *params);
typedef void ( * PFNGLGETNAMEDBUFFERPARAMETERI64VPROC) (GLuint buffer, GLenum pname, GLint64 *params);
typedef void ( * PFNGLGETNAMEDBUFFERPOINTERVPROC) (GLuint buffer, GLenum pname, void **params);
typedef void ( * PFNGLGETNAMEDBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void ( * PFNGLCREATEFRAMEBUFFERSPROC) (GLsizei n, GLuint *framebuffers);
typedef void ( * PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void ( * PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC) (GLuint framebuffer, GLenum pname, GLint param);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTUREPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void ( * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC) (GLuint framebuffer, GLenum buf);
typedef void ( * PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC) (GLuint framebuffer, GLsizei n, const GLenum *bufs);
typedef void ( * PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC) (GLuint framebuffer, GLenum src);
typedef void ( * PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments);
typedef void ( * PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC) (GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLCLEARNAMEDFRAMEBUFFERIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint *value);
typedef void ( * PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint *value);
typedef void ( * PFNGLCLEARNAMEDFRAMEBUFFERFVPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLfloat *value);
typedef void ( * PFNGLCLEARNAMEDFRAMEBUFFERFIPROC) (GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
typedef void ( * PFNGLBLITNAMEDFRAMEBUFFERPROC) (GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef GLenum ( * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC) (GLuint framebuffer, GLenum target);
typedef void ( * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC) (GLuint framebuffer, GLenum pname, GLint *param);
typedef void ( * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params);
typedef void ( * PFNGLCREATERENDERBUFFERSPROC) (GLsizei n, GLuint *renderbuffers);
typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC) (GLuint renderbuffer, GLenum pname, GLint *params);
typedef void ( * PFNGLCREATETEXTURESPROC) (GLenum target, GLsizei n, GLuint *textures);
typedef void ( * PFNGLTEXTUREBUFFERPROC) (GLuint texture, GLenum internalformat, GLuint buffer);
typedef void ( * PFNGLTEXTUREBUFFERRANGEPROC) (GLuint texture, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLTEXTURESTORAGE1DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void ( * PFNGLTEXTURESTORAGE2DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLTEXTURESTORAGE3DPROC) (GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void ( * PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC) (GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOPYTEXTURESUBIMAGE1DPROC) (GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYTEXTURESUBIMAGE2DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLCOPYTEXTURESUBIMAGE3DPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLTEXTUREPARAMETERFPROC) (GLuint texture, GLenum pname, GLfloat param);
typedef void ( * PFNGLTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, const GLfloat *param);
typedef void ( * PFNGLTEXTUREPARAMETERIPROC) (GLuint texture, GLenum pname, GLint param);
typedef void ( * PFNGLTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, const GLuint *params);
typedef void ( * PFNGLTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, const GLint *param);
typedef void ( * PFNGLGENERATETEXTUREMIPMAPPROC) (GLuint texture);
typedef void ( * PFNGLBINDTEXTUREUNITPROC) (GLuint unit, GLuint texture);
typedef void ( * PFNGLGETTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
typedef void ( * PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC) (GLuint texture, GLint level, GLsizei bufSize, void *pixels);
typedef void ( * PFNGLGETTEXTURELEVELPARAMETERFVPROC) (GLuint texture, GLint level, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETTEXTURELEVELPARAMETERIVPROC) (GLuint texture, GLint level, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERFVPROC) (GLuint texture, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERIIVPROC) (GLuint texture, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERIUIVPROC) (GLuint texture, GLenum pname, GLuint *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERIVPROC) (GLuint texture, GLenum pname, GLint *params);
typedef void ( * PFNGLCREATEVERTEXARRAYSPROC) (GLsizei n, GLuint *arrays);
typedef void ( * PFNGLDISABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index);
typedef void ( * PFNGLENABLEVERTEXARRAYATTRIBPROC) (GLuint vaobj, GLuint index);
typedef void ( * PFNGLVERTEXARRAYELEMENTBUFFERPROC) (GLuint vaobj, GLuint buffer);
typedef void ( * PFNGLVERTEXARRAYVERTEXBUFFERPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void ( * PFNGLVERTEXARRAYVERTEXBUFFERSPROC) (GLuint vaobj, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
typedef void ( * PFNGLVERTEXARRAYATTRIBBINDINGPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void ( * PFNGLVERTEXARRAYATTRIBFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXARRAYATTRIBIFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXARRAYATTRIBLFORMATPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXARRAYBINDINGDIVISORPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void ( * PFNGLGETVERTEXARRAYIVPROC) (GLuint vaobj, GLenum pname, GLint *param);
typedef void ( * PFNGLGETVERTEXARRAYINDEXEDIVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint *param);
typedef void ( * PFNGLGETVERTEXARRAYINDEXED64IVPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint64 *param);
typedef void ( * PFNGLCREATESAMPLERSPROC) (GLsizei n, GLuint *samplers);
typedef void ( * PFNGLCREATEPROGRAMPIPELINESPROC) (GLsizei n, GLuint *pipelines);
typedef void ( * PFNGLCREATEQUERIESPROC) (GLenum target, GLsizei n, GLuint *ids);
typedef void ( * PFNGLGETQUERYBUFFEROBJECTI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void ( * PFNGLGETQUERYBUFFEROBJECTIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void ( * PFNGLGETQUERYBUFFEROBJECTUI64VPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void ( * PFNGLGETQUERYBUFFEROBJECTUIVPROC) (GLuint id, GLuint buffer, GLenum pname, GLintptr offset);
typedef void ( * PFNGLMEMORYBARRIERBYREGIONPROC) (GLbitfield barriers);
typedef void ( * PFNGLGETTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
typedef void ( * PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei bufSize, void *pixels);
typedef GLenum ( * PFNGLGETGRAPHICSRESETSTATUSPROC) (void);
typedef void ( * PFNGLGETNCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint lod, GLsizei bufSize, void *pixels);
typedef void ( * PFNGLGETNTEXIMAGEPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels);
typedef void ( * PFNGLGETNUNIFORMDVPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params);
typedef void ( * PFNGLGETNUNIFORMFVPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat *params);
typedef void ( * PFNGLGETNUNIFORMIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLint *params);
typedef void ( * PFNGLGETNUNIFORMUIVPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint *params);
typedef void ( * PFNGLREADNPIXELSPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);
typedef void ( * PFNGLGETNMAPDVPROC) (GLenum target, GLenum query, GLsizei bufSize, GLdouble *v);
typedef void ( * PFNGLGETNMAPFVPROC) (GLenum target, GLenum query, GLsizei bufSize, GLfloat *v);
typedef void ( * PFNGLGETNMAPIVPROC) (GLenum target, GLenum query, GLsizei bufSize, GLint *v);
typedef void ( * PFNGLGETNPIXELMAPFVPROC) (GLenum map, GLsizei bufSize, GLfloat *values);
typedef void ( * PFNGLGETNPIXELMAPUIVPROC) (GLenum map, GLsizei bufSize, GLuint *values);
typedef void ( * PFNGLGETNPIXELMAPUSVPROC) (GLenum map, GLsizei bufSize, GLushort *values);
typedef void ( * PFNGLGETNPOLYGONSTIPPLEPROC) (GLsizei bufSize, GLubyte *pattern);
typedef void ( * PFNGLGETNCOLORTABLEPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *table);
typedef void ( * PFNGLGETNCONVOLUTIONFILTERPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *image);
typedef void ( * PFNGLGETNSEPARABLEFILTERPROC) (GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void *row, GLsizei columnBufSize, void *column, void *span);
typedef void ( * PFNGLGETNHISTOGRAMPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
typedef void ( * PFNGLGETNMINMAXPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
typedef void ( * PFNGLTEXTUREBARRIERPROC) (void);
# 2851 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSPECIALIZESHADERPROC) (GLuint shader, const GLchar *pEntryPoint, GLuint numSpecializationConstants, const GLuint *pConstantIndex, const GLuint *pConstantValue);
typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC) (GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void ( * PFNGLPOLYGONOFFSETCLAMPPROC) (GLfloat factor, GLfloat units, GLfloat clamp);
# 2876 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPRIMITIVEBOUNDINGBOXARBPROC) (GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW);
# 2896 "/usr/include/GL/glext.h" 3 4
typedef khronos_uint64_t GLuint64EXT;

typedef GLuint64 ( * PFNGLGETTEXTUREHANDLEARBPROC) (GLuint texture);
typedef GLuint64 ( * PFNGLGETTEXTURESAMPLERHANDLEARBPROC) (GLuint texture, GLuint sampler);
typedef void ( * PFNGLMAKETEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void ( * PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef GLuint64 ( * PFNGLGETIMAGEHANDLEARBPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef void ( * PFNGLMAKEIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle, GLenum access);
typedef void ( * PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef void ( * PFNGLUNIFORMHANDLEUI64ARBPROC) (GLint location, GLuint64 value);
typedef void ( * PFNGLUNIFORMHANDLEUI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC) (GLuint program, GLint location, GLuint64 value);
typedef void ( * PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *values);
typedef GLboolean ( * PFNGLISTEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef GLboolean ( * PFNGLISIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void ( * PFNGLVERTEXATTRIBL1UI64ARBPROC) (GLuint index, GLuint64EXT x);
typedef void ( * PFNGLVERTEXATTRIBL1UI64VARBPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLGETVERTEXATTRIBLUI64VARBPROC) (GLuint index, GLenum pname, GLuint64EXT *params);
# 2944 "/usr/include/GL/glext.h" 3 4
struct _cl_context;
struct _cl_event;


typedef GLsync ( * PFNGLCREATESYNCFROMCLEVENTARBPROC) (struct _cl_context *context, struct _cl_event *event, GLbitfield flags);
# 2973 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCLAMPCOLORARBPROC) (GLenum target, GLenum clamp);
# 2997 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z, GLuint group_size_x, GLuint group_size_y, GLuint group_size_z);
# 3025 "/usr/include/GL/glext.h" 3 4
typedef void ( *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
# 3048 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDEBUGMESSAGECONTROLARBPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void ( * PFNGLDEBUGMESSAGEINSERTARBPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
typedef void ( * PFNGLDEBUGMESSAGECALLBACKARBPROC) (GLDEBUGPROCARB callback, const void *userParam);
typedef GLuint ( * PFNGLGETDEBUGMESSAGELOGARBPROC) (GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
# 3104 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWBUFFERSARBPROC) (GLsizei n, const GLenum *bufs);







typedef void ( * PFNGLBLENDEQUATIONIARBPROC) (GLuint buf, GLenum mode);
typedef void ( * PFNGLBLENDEQUATIONSEPARATEIARBPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void ( * PFNGLBLENDFUNCIARBPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void ( * PFNGLBLENDFUNCSEPARATEIARBPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
# 3134 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWARRAYSINSTANCEDARBPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDARBPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
# 3242 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPROGRAMSTRINGARBPROC) (GLenum target, GLenum format, GLsizei len, const void *string);
typedef void ( * PFNGLBINDPROGRAMARBPROC) (GLenum target, GLuint program);
typedef void ( * PFNGLDELETEPROGRAMSARBPROC) (GLsizei n, const GLuint *programs);
typedef void ( * PFNGLGENPROGRAMSARBPROC) (GLsizei n, GLuint *programs);
typedef void ( * PFNGLPROGRAMENVPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMENVPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble *params);
typedef void ( * PFNGLPROGRAMENVPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLPROGRAMENVPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMLOCALPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLPROGRAMLOCALPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat *params);
typedef void ( * PFNGLGETPROGRAMENVPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble *params);
typedef void ( * PFNGLGETPROGRAMENVPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat *params);
typedef void ( * PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble *params);
typedef void ( * PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat *params);
typedef void ( * PFNGLGETPROGRAMIVARBPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETPROGRAMSTRINGARBPROC) (GLenum target, GLenum pname, void *string);
typedef GLboolean ( * PFNGLISPROGRAMARBPROC) (GLuint program);
# 3331 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPROGRAMPARAMETERIARBPROC) (GLuint program, GLenum pname, GLint value);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURELAYERARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREFACEARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
# 3355 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSPECIALIZESHADERARBPROC) (GLuint shader, const GLchar *pEntryPoint, GLuint numSpecializationConstants, const GLuint *pConstantIndex, const GLuint *pConstantValue);
# 3378 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLUNIFORM1I64ARBPROC) (GLint location, GLint64 x);
typedef void ( * PFNGLUNIFORM2I64ARBPROC) (GLint location, GLint64 x, GLint64 y);
typedef void ( * PFNGLUNIFORM3I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z);
typedef void ( * PFNGLUNIFORM4I64ARBPROC) (GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w);
typedef void ( * PFNGLUNIFORM1I64VARBPROC) (GLint location, GLsizei count, const GLint64 *value);
typedef void ( * PFNGLUNIFORM2I64VARBPROC) (GLint location, GLsizei count, const GLint64 *value);
typedef void ( * PFNGLUNIFORM3I64VARBPROC) (GLint location, GLsizei count, const GLint64 *value);
typedef void ( * PFNGLUNIFORM4I64VARBPROC) (GLint location, GLsizei count, const GLint64 *value);
typedef void ( * PFNGLUNIFORM1UI64ARBPROC) (GLint location, GLuint64 x);
typedef void ( * PFNGLUNIFORM2UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y);
typedef void ( * PFNGLUNIFORM3UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z);
typedef void ( * PFNGLUNIFORM4UI64ARBPROC) (GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w);
typedef void ( * PFNGLUNIFORM1UI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLUNIFORM2UI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLUNIFORM3UI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLUNIFORM4UI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLGETUNIFORMI64VARBPROC) (GLuint program, GLint location, GLint64 *params);
typedef void ( * PFNGLGETUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLuint64 *params);
typedef void ( * PFNGLGETNUNIFORMI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint64 *params);
typedef void ( * PFNGLGETNUNIFORMUI64VARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint64 *params);
typedef void ( * PFNGLPROGRAMUNIFORM1I64ARBPROC) (GLuint program, GLint location, GLint64 x);
typedef void ( * PFNGLPROGRAMUNIFORM2I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y);
typedef void ( * PFNGLPROGRAMUNIFORM3I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z);
typedef void ( * PFNGLPROGRAMUNIFORM4I64ARBPROC) (GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w);
typedef void ( * PFNGLPROGRAMUNIFORM1I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORM2I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORM3I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORM4I64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORM1UI64ARBPROC) (GLuint program, GLint location, GLuint64 x);
typedef void ( * PFNGLPROGRAMUNIFORM2UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y);
typedef void ( * PFNGLPROGRAMUNIFORM3UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z);
typedef void ( * PFNGLPROGRAMUNIFORM4UI64ARBPROC) (GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w);
typedef void ( * PFNGLPROGRAMUNIFORM1UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORM2UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORM3UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORM4UI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *value);
# 3456 "/usr/include/GL/glext.h" 3 4
typedef khronos_uint16_t GLhalfARB;
# 3590 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC) (GLenum mode, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC) (GLenum mode, GLenum type, const void *indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
# 3601 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXATTRIBDIVISORARBPROC) (GLuint index, GLuint divisor);
# 3659 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCURRENTPALETTEMATRIXARBPROC) (GLint index);
typedef void ( * PFNGLMATRIXINDEXUBVARBPROC) (GLint size, const GLubyte *indices);
typedef void ( * PFNGLMATRIXINDEXUSVARBPROC) (GLint size, const GLushort *indices);
typedef void ( * PFNGLMATRIXINDEXUIVARBPROC) (GLint size, const GLuint *indices);
typedef void ( * PFNGLMATRIXINDEXPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
# 3692 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSAMPLECOVERAGEARBPROC) (GLfloat value, GLboolean invert);
# 3814 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGENQUERIESARBPROC) (GLsizei n, GLuint *ids);
typedef void ( * PFNGLDELETEQUERIESARBPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean ( * PFNGLISQUERYARBPROC) (GLuint id);
typedef void ( * PFNGLBEGINQUERYARBPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLENDQUERYARBPROC) (GLenum target);
typedef void ( * PFNGLGETQUERYIVARBPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTIVARBPROC) (GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLGETQUERYOBJECTUIVARBPROC) (GLuint id, GLenum pname, GLuint *params);
# 3842 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMAXSHADERCOMPILERTHREADSARBPROC) (GLuint count);
# 3876 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPOINTPARAMETERFARBPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPOINTPARAMETERFVARBPROC) (GLenum pname, const GLfloat *params);
# 3923 "/usr/include/GL/glext.h" 3 4
typedef GLenum ( * PFNGLGETGRAPHICSRESETSTATUSARBPROC) (void);
typedef void ( * PFNGLGETNTEXIMAGEARBPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *img);
typedef void ( * PFNGLREADNPIXELSARBPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);
typedef void ( * PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, GLsizei bufSize, void *img);
typedef void ( * PFNGLGETNUNIFORMFVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat *params);
typedef void ( * PFNGLGETNUNIFORMIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint *params);
typedef void ( * PFNGLGETNUNIFORMUIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint *params);
typedef void ( * PFNGLGETNUNIFORMDVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params);
typedef void ( * PFNGLGETNMAPDVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLdouble *v);
typedef void ( * PFNGLGETNMAPFVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLfloat *v);
typedef void ( * PFNGLGETNMAPIVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLint *v);
typedef void ( * PFNGLGETNPIXELMAPFVARBPROC) (GLenum map, GLsizei bufSize, GLfloat *values);
typedef void ( * PFNGLGETNPIXELMAPUIVARBPROC) (GLenum map, GLsizei bufSize, GLuint *values);
typedef void ( * PFNGLGETNPIXELMAPUSVARBPROC) (GLenum map, GLsizei bufSize, GLushort *values);
typedef void ( * PFNGLGETNPOLYGONSTIPPLEARBPROC) (GLsizei bufSize, GLubyte *pattern);
typedef void ( * PFNGLGETNCOLORTABLEARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *table);
typedef void ( * PFNGLGETNCONVOLUTIONFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *image);
typedef void ( * PFNGLGETNSEPARABLEFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void *row, GLsizei columnBufSize, void *column, void *span);
typedef void ( * PFNGLGETNHISTOGRAMARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
typedef void ( * PFNGLGETNMINMAXARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
# 3981 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVARBPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLEVALUATEDEPTHVALUESARBPROC) (void);
# 3995 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMINSAMPLESHADINGARBPROC) (GLfloat value);
# 4058 "/usr/include/GL/glext.h" 3 4
typedef unsigned int GLhandleARB;

typedef char GLcharARB;
# 4095 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDELETEOBJECTARBPROC) (GLhandleARB obj);
typedef GLhandleARB ( * PFNGLGETHANDLEARBPROC) (GLenum pname);
typedef void ( * PFNGLDETACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB attachedObj);
typedef GLhandleARB ( * PFNGLCREATESHADEROBJECTARBPROC) (GLenum shaderType);
typedef void ( * PFNGLSHADERSOURCEARBPROC) (GLhandleARB shaderObj, GLsizei count, const GLcharARB **string, const GLint *length);
typedef void ( * PFNGLCOMPILESHADERARBPROC) (GLhandleARB shaderObj);
typedef GLhandleARB ( * PFNGLCREATEPROGRAMOBJECTARBPROC) (void);
typedef void ( * PFNGLATTACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB obj);
typedef void ( * PFNGLLINKPROGRAMARBPROC) (GLhandleARB programObj);
typedef void ( * PFNGLUSEPROGRAMOBJECTARBPROC) (GLhandleARB programObj);
typedef void ( * PFNGLVALIDATEPROGRAMARBPROC) (GLhandleARB programObj);
typedef void ( * PFNGLUNIFORM1FARBPROC) (GLint location, GLfloat v0);
typedef void ( * PFNGLUNIFORM2FARBPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLUNIFORM3FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLUNIFORM4FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLUNIFORM1IARBPROC) (GLint location, GLint v0);
typedef void ( * PFNGLUNIFORM2IARBPROC) (GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLUNIFORM3IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLUNIFORM4IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLUNIFORM1FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM2FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM3FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM4FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLUNIFORM1IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM2IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM3IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORM4IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLUNIFORMMATRIX2FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX3FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLUNIFORMMATRIX4FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLGETOBJECTPARAMETERFVARBPROC) (GLhandleARB obj, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETOBJECTPARAMETERIVARBPROC) (GLhandleARB obj, GLenum pname, GLint *params);
typedef void ( * PFNGLGETINFOLOGARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei *length, GLcharARB *infoLog);
typedef void ( * PFNGLGETATTACHEDOBJECTSARBPROC) (GLhandleARB containerObj, GLsizei maxCount, GLsizei *count, GLhandleARB *obj);
typedef GLint ( * PFNGLGETUNIFORMLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB *name);
typedef void ( * PFNGLGETACTIVEUNIFORMARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei *length, GLint *size, GLenum *type, GLcharARB *name);
typedef void ( * PFNGLGETUNIFORMFVARBPROC) (GLhandleARB programObj, GLint location, GLfloat *params);
typedef void ( * PFNGLGETUNIFORMIVARBPROC) (GLhandleARB programObj, GLint location, GLint *params);
typedef void ( * PFNGLGETSHADERSOURCEARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei *length, GLcharARB *source);
# 4219 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLNAMEDSTRINGARBPROC) (GLenum type, GLint namelen, const GLchar *name, GLint stringlen, const GLchar *string);
typedef void ( * PFNGLDELETENAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name);
typedef void ( * PFNGLCOMPILESHADERINCLUDEARBPROC) (GLuint shader, GLsizei count, const GLchar *const*path, const GLint *length);
typedef GLboolean ( * PFNGLISNAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name);
typedef void ( * PFNGLGETNAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name, GLsizei bufSize, GLint *stringlen, GLchar *string);
typedef void ( * PFNGLGETNAMEDSTRINGIVARBPROC) (GLint namelen, const GLchar *name, GLenum pname, GLint *params);
# 4255 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBUFFERPAGECOMMITMENTARBPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLboolean commit);
typedef void ( * PFNGLNAMEDBUFFERPAGECOMMITMENTEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, GLboolean commit);
typedef void ( * PFNGLNAMEDBUFFERPAGECOMMITMENTARBPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, GLboolean commit);
# 4278 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXPAGECOMMITMENTARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit);
# 4324 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXBUFFERARBPROC) (GLenum target, GLenum internalformat, GLuint buffer);
# 4351 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE3DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE2DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXIMAGE1DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void ( * PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void ( * PFNGLGETCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint level, void *img);
# 4578 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLLOADTRANSPOSEMATRIXFARBPROC) (const GLfloat *m);
typedef void ( * PFNGLLOADTRANSPOSEMATRIXDARBPROC) (const GLdouble *m);
typedef void ( * PFNGLMULTTRANSPOSEMATRIXFARBPROC) (const GLfloat *m);
typedef void ( * PFNGLMULTTRANSPOSEMATRIXDARBPROC) (const GLdouble *m);
# 4654 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLWEIGHTBVARBPROC) (GLint size, const GLbyte *weights);
typedef void ( * PFNGLWEIGHTSVARBPROC) (GLint size, const GLshort *weights);
typedef void ( * PFNGLWEIGHTIVARBPROC) (GLint size, const GLint *weights);
typedef void ( * PFNGLWEIGHTFVARBPROC) (GLint size, const GLfloat *weights);
typedef void ( * PFNGLWEIGHTDVARBPROC) (GLint size, const GLdouble *weights);
typedef void ( * PFNGLWEIGHTUBVARBPROC) (GLint size, const GLubyte *weights);
typedef void ( * PFNGLWEIGHTUSVARBPROC) (GLint size, const GLushort *weights);
typedef void ( * PFNGLWEIGHTUIVARBPROC) (GLint size, const GLuint *weights);
typedef void ( * PFNGLWEIGHTPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLVERTEXBLENDARBPROC) (GLint count);
# 4680 "/usr/include/GL/glext.h" 3 4
typedef khronos_ssize_t GLsizeiptrARB;
typedef khronos_intptr_t GLintptrARB;
# 4713 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBINDBUFFERARBPROC) (GLenum target, GLuint buffer);
typedef void ( * PFNGLDELETEBUFFERSARBPROC) (GLsizei n, const GLuint *buffers);
typedef void ( * PFNGLGENBUFFERSARBPROC) (GLsizei n, GLuint *buffers);
typedef GLboolean ( * PFNGLISBUFFERARBPROC) (GLuint buffer);
typedef void ( * PFNGLBUFFERDATAARBPROC) (GLenum target, GLsizeiptrARB size, const void *data, GLenum usage);
typedef void ( * PFNGLBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, const void *data);
typedef void ( * PFNGLGETBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, void *data);
typedef void *( * PFNGLMAPBUFFERARBPROC) (GLenum target, GLenum access);
typedef GLboolean ( * PFNGLUNMAPBUFFERARBPROC) (GLenum target);
typedef void ( * PFNGLGETBUFFERPARAMETERIVARBPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETBUFFERPOINTERVARBPROC) (GLenum target, GLenum pname, void **params);
# 4757 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXATTRIB1DARBPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIB1DVARBPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB1FARBPROC) (GLuint index, GLfloat x);
typedef void ( * PFNGLVERTEXATTRIB1FVARBPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB1SARBPROC) (GLuint index, GLshort x);
typedef void ( * PFNGLVERTEXATTRIB1SVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB2DARBPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIB2DVARBPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB2FARBPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void ( * PFNGLVERTEXATTRIB2FVARBPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB2SARBPROC) (GLuint index, GLshort x, GLshort y);
typedef void ( * PFNGLVERTEXATTRIB2SVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB3DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIB3DVARBPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB3FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLVERTEXATTRIB3FVARBPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB3SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLVERTEXATTRIB3SVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NBVARBPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NIVARBPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4NSVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4NUBARBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void ( * PFNGLVERTEXATTRIB4NUBVARBPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4NUIVARBPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4NUSVARBPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIB4BVARBPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIB4DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIB4DVARBPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB4FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLVERTEXATTRIB4FVARBPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB4IVARBPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIB4SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLVERTEXATTRIB4SVARBPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4UBVARBPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIB4UIVARBPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIB4USVARBPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIBPOINTERARBPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
typedef void ( * PFNGLENABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void ( * PFNGLDISABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void ( * PFNGLGETVERTEXATTRIBDVARBPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETVERTEXATTRIBFVARBPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVERTEXATTRIBIVARBPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBPOINTERVARBPROC) (GLuint index, GLenum pname, void **pointer);
# 4856 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBINDATTRIBLOCATIONARBPROC) (GLhandleARB programObj, GLuint index, const GLcharARB *name);
typedef void ( * PFNGLGETACTIVEATTRIBARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei *length, GLint *size, GLenum *type, GLcharARB *name);
typedef GLint ( * PFNGLGETATTRIBLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB *name);
# 4876 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDEPTHRANGEARRAYDVNVPROC) (GLuint first, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLDEPTHRANGEINDEXEDDNVPROC) (GLuint index, GLdouble n, GLdouble f);
# 4886 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLWINDOWPOS2DARBPROC) (GLdouble x, GLdouble y);
typedef void ( * PFNGLWINDOWPOS2DVARBPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS2FARBPROC) (GLfloat x, GLfloat y);
typedef void ( * PFNGLWINDOWPOS2FVARBPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS2IARBPROC) (GLint x, GLint y);
typedef void ( * PFNGLWINDOWPOS2IVARBPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS2SARBPROC) (GLshort x, GLshort y);
typedef void ( * PFNGLWINDOWPOS2SVARBPROC) (const GLshort *v);
typedef void ( * PFNGLWINDOWPOS3DARBPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLWINDOWPOS3DVARBPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS3FARBPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLWINDOWPOS3FVARBPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS3IARBPROC) (GLint x, GLint y, GLint z);
typedef void ( * PFNGLWINDOWPOS3IVARBPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS3SARBPROC) (GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLWINDOWPOS3SVARBPROC) (const GLshort *v);
# 4939 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDBARRIERKHRPROC) (void);
# 4967 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMAXSHADERCOMPILERTHREADSKHRPROC) (GLuint count);
# 5040 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMULTITEXCOORD1BOESPROC) (GLenum texture, GLbyte s);
typedef void ( * PFNGLMULTITEXCOORD1BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void ( * PFNGLMULTITEXCOORD2BOESPROC) (GLenum texture, GLbyte s, GLbyte t);
typedef void ( * PFNGLMULTITEXCOORD2BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void ( * PFNGLMULTITEXCOORD3BOESPROC) (GLenum texture, GLbyte s, GLbyte t, GLbyte r);
typedef void ( * PFNGLMULTITEXCOORD3BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void ( * PFNGLMULTITEXCOORD4BOESPROC) (GLenum texture, GLbyte s, GLbyte t, GLbyte r, GLbyte q);
typedef void ( * PFNGLMULTITEXCOORD4BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void ( * PFNGLTEXCOORD1BOESPROC) (GLbyte s);
typedef void ( * PFNGLTEXCOORD1BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLTEXCOORD2BOESPROC) (GLbyte s, GLbyte t);
typedef void ( * PFNGLTEXCOORD2BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLTEXCOORD3BOESPROC) (GLbyte s, GLbyte t, GLbyte r);
typedef void ( * PFNGLTEXCOORD3BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLTEXCOORD4BOESPROC) (GLbyte s, GLbyte t, GLbyte r, GLbyte q);
typedef void ( * PFNGLTEXCOORD4BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLVERTEX2BOESPROC) (GLbyte x, GLbyte y);
typedef void ( * PFNGLVERTEX2BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLVERTEX3BOESPROC) (GLbyte x, GLbyte y, GLbyte z);
typedef void ( * PFNGLVERTEX3BVOESPROC) (const GLbyte *coords);
typedef void ( * PFNGLVERTEX4BOESPROC) (GLbyte x, GLbyte y, GLbyte z, GLbyte w);
typedef void ( * PFNGLVERTEX4BVOESPROC) (const GLbyte *coords);
# 5104 "/usr/include/GL/glext.h" 3 4
typedef khronos_int32_t GLfixed;

typedef void ( * PFNGLALPHAFUNCXOESPROC) (GLenum func, GLfixed ref);
typedef void ( * PFNGLCLEARCOLORXOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void ( * PFNGLCLEARDEPTHXOESPROC) (GLfixed depth);
typedef void ( * PFNGLCLIPPLANEXOESPROC) (GLenum plane, const GLfixed *equation);
typedef void ( * PFNGLCOLOR4XOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void ( * PFNGLDEPTHRANGEXOESPROC) (GLfixed n, GLfixed f);
typedef void ( * PFNGLFOGXOESPROC) (GLenum pname, GLfixed param);
typedef void ( * PFNGLFOGXVOESPROC) (GLenum pname, const GLfixed *param);
typedef void ( * PFNGLFRUSTUMXOESPROC) (GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f);
typedef void ( * PFNGLGETCLIPPLANEXOESPROC) (GLenum plane, GLfixed *equation);
typedef void ( * PFNGLGETFIXEDVOESPROC) (GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETTEXENVXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETTEXPARAMETERXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void ( * PFNGLLIGHTMODELXOESPROC) (GLenum pname, GLfixed param);
typedef void ( * PFNGLLIGHTMODELXVOESPROC) (GLenum pname, const GLfixed *param);
typedef void ( * PFNGLLIGHTXOESPROC) (GLenum light, GLenum pname, GLfixed param);
typedef void ( * PFNGLLIGHTXVOESPROC) (GLenum light, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLLINEWIDTHXOESPROC) (GLfixed width);
typedef void ( * PFNGLLOADMATRIXXOESPROC) (const GLfixed *m);
typedef void ( * PFNGLMATERIALXOESPROC) (GLenum face, GLenum pname, GLfixed param);
typedef void ( * PFNGLMATERIALXVOESPROC) (GLenum face, GLenum pname, const GLfixed *param);
typedef void ( * PFNGLMULTMATRIXXOESPROC) (const GLfixed *m);
typedef void ( * PFNGLMULTITEXCOORD4XOESPROC) (GLenum texture, GLfixed s, GLfixed t, GLfixed r, GLfixed q);
typedef void ( * PFNGLNORMAL3XOESPROC) (GLfixed nx, GLfixed ny, GLfixed nz);
typedef void ( * PFNGLORTHOXOESPROC) (GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f);
typedef void ( * PFNGLPOINTPARAMETERXVOESPROC) (GLenum pname, const GLfixed *params);
typedef void ( * PFNGLPOINTSIZEXOESPROC) (GLfixed size);
typedef void ( * PFNGLPOLYGONOFFSETXOESPROC) (GLfixed factor, GLfixed units);
typedef void ( * PFNGLROTATEXOESPROC) (GLfixed angle, GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLSCALEXOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLTEXENVXOESPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void ( * PFNGLTEXENVXVOESPROC) (GLenum target, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLTEXPARAMETERXOESPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void ( * PFNGLTEXPARAMETERXVOESPROC) (GLenum target, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLTRANSLATEXOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLACCUMXOESPROC) (GLenum op, GLfixed value);
typedef void ( * PFNGLBITMAPXOESPROC) (GLsizei width, GLsizei height, GLfixed xorig, GLfixed yorig, GLfixed xmove, GLfixed ymove, const GLubyte *bitmap);
typedef void ( * PFNGLBLENDCOLORXOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void ( * PFNGLCLEARACCUMXOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void ( * PFNGLCOLOR3XOESPROC) (GLfixed red, GLfixed green, GLfixed blue);
typedef void ( * PFNGLCOLOR3XVOESPROC) (const GLfixed *components);
typedef void ( * PFNGLCOLOR4XVOESPROC) (const GLfixed *components);
typedef void ( * PFNGLCONVOLUTIONPARAMETERXOESPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void ( * PFNGLCONVOLUTIONPARAMETERXVOESPROC) (GLenum target, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLEVALCOORD1XOESPROC) (GLfixed u);
typedef void ( * PFNGLEVALCOORD1XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLEVALCOORD2XOESPROC) (GLfixed u, GLfixed v);
typedef void ( * PFNGLEVALCOORD2XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLFEEDBACKBUFFERXOESPROC) (GLsizei n, GLenum type, const GLfixed *buffer);
typedef void ( * PFNGLGETCONVOLUTIONPARAMETERXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETHISTOGRAMPARAMETERXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETLIGHTXOESPROC) (GLenum light, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETMAPXVOESPROC) (GLenum target, GLenum query, GLfixed *v);
typedef void ( * PFNGLGETMATERIALXOESPROC) (GLenum face, GLenum pname, GLfixed param);
typedef void ( * PFNGLGETPIXELMAPXVPROC) (GLenum map, GLint size, GLfixed *values);
typedef void ( * PFNGLGETTEXGENXVOESPROC) (GLenum coord, GLenum pname, GLfixed *params);
typedef void ( * PFNGLGETTEXLEVELPARAMETERXVOESPROC) (GLenum target, GLint level, GLenum pname, GLfixed *params);
typedef void ( * PFNGLINDEXXOESPROC) (GLfixed component);
typedef void ( * PFNGLINDEXXVOESPROC) (const GLfixed *component);
typedef void ( * PFNGLLOADTRANSPOSEMATRIXXOESPROC) (const GLfixed *m);
typedef void ( * PFNGLMAP1XOESPROC) (GLenum target, GLfixed u1, GLfixed u2, GLint stride, GLint order, GLfixed points);
typedef void ( * PFNGLMAP2XOESPROC) (GLenum target, GLfixed u1, GLfixed u2, GLint ustride, GLint uorder, GLfixed v1, GLfixed v2, GLint vstride, GLint vorder, GLfixed points);
typedef void ( * PFNGLMAPGRID1XOESPROC) (GLint n, GLfixed u1, GLfixed u2);
typedef void ( * PFNGLMAPGRID2XOESPROC) (GLint n, GLfixed u1, GLfixed u2, GLfixed v1, GLfixed v2);
typedef void ( * PFNGLMULTTRANSPOSEMATRIXXOESPROC) (const GLfixed *m);
typedef void ( * PFNGLMULTITEXCOORD1XOESPROC) (GLenum texture, GLfixed s);
typedef void ( * PFNGLMULTITEXCOORD1XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void ( * PFNGLMULTITEXCOORD2XOESPROC) (GLenum texture, GLfixed s, GLfixed t);
typedef void ( * PFNGLMULTITEXCOORD2XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void ( * PFNGLMULTITEXCOORD3XOESPROC) (GLenum texture, GLfixed s, GLfixed t, GLfixed r);
typedef void ( * PFNGLMULTITEXCOORD3XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void ( * PFNGLMULTITEXCOORD4XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void ( * PFNGLNORMAL3XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLPASSTHROUGHXOESPROC) (GLfixed token);
typedef void ( * PFNGLPIXELMAPXPROC) (GLenum map, GLint size, const GLfixed *values);
typedef void ( * PFNGLPIXELSTOREXPROC) (GLenum pname, GLfixed param);
typedef void ( * PFNGLPIXELTRANSFERXOESPROC) (GLenum pname, GLfixed param);
typedef void ( * PFNGLPIXELZOOMXOESPROC) (GLfixed xfactor, GLfixed yfactor);
typedef void ( * PFNGLPRIORITIZETEXTURESXOESPROC) (GLsizei n, const GLuint *textures, const GLfixed *priorities);
typedef void ( * PFNGLRASTERPOS2XOESPROC) (GLfixed x, GLfixed y);
typedef void ( * PFNGLRASTERPOS2XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLRASTERPOS3XOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLRASTERPOS3XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLRASTERPOS4XOESPROC) (GLfixed x, GLfixed y, GLfixed z, GLfixed w);
typedef void ( * PFNGLRASTERPOS4XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLRECTXOESPROC) (GLfixed x1, GLfixed y1, GLfixed x2, GLfixed y2);
typedef void ( * PFNGLRECTXVOESPROC) (const GLfixed *v1, const GLfixed *v2);
typedef void ( * PFNGLTEXCOORD1XOESPROC) (GLfixed s);
typedef void ( * PFNGLTEXCOORD1XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLTEXCOORD2XOESPROC) (GLfixed s, GLfixed t);
typedef void ( * PFNGLTEXCOORD2XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLTEXCOORD3XOESPROC) (GLfixed s, GLfixed t, GLfixed r);
typedef void ( * PFNGLTEXCOORD3XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLTEXCOORD4XOESPROC) (GLfixed s, GLfixed t, GLfixed r, GLfixed q);
typedef void ( * PFNGLTEXCOORD4XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLTEXGENXOESPROC) (GLenum coord, GLenum pname, GLfixed param);
typedef void ( * PFNGLTEXGENXVOESPROC) (GLenum coord, GLenum pname, const GLfixed *params);
typedef void ( * PFNGLVERTEX2XOESPROC) (GLfixed x);
typedef void ( * PFNGLVERTEX2XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLVERTEX3XOESPROC) (GLfixed x, GLfixed y);
typedef void ( * PFNGLVERTEX3XVOESPROC) (const GLfixed *coords);
typedef void ( * PFNGLVERTEX4XOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void ( * PFNGLVERTEX4XVOESPROC) (const GLfixed *coords);
# 5318 "/usr/include/GL/glext.h" 3 4
typedef GLbitfield ( * PFNGLQUERYMATRIXXOESPROC) (GLfixed *mantissa, GLint *exponent);
# 5332 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCLEARDEPTHFOESPROC) (GLclampf depth);
typedef void ( * PFNGLCLIPPLANEFOESPROC) (GLenum plane, const GLfloat *equation);
typedef void ( * PFNGLDEPTHRANGEFOESPROC) (GLclampf n, GLclampf f);
typedef void ( * PFNGLFRUSTUMFOESPROC) (GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f);
typedef void ( * PFNGLGETCLIPPLANEFOESPROC) (GLenum plane, GLfloat *equation);
typedef void ( * PFNGLORTHOFOESPROC) (GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f);
# 5358 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTBUFFERMASK3DFXPROC) (GLuint mask);
# 5382 "/usr/include/GL/glext.h" 3 4
typedef void ( *GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void *userParam);
# 5397 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDEBUGMESSAGEENABLEAMDPROC) (GLenum category, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void ( * PFNGLDEBUGMESSAGEINSERTAMDPROC) (GLenum category, GLenum severity, GLuint id, GLsizei length, const GLchar *buf);
typedef void ( * PFNGLDEBUGMESSAGECALLBACKAMDPROC) (GLDEBUGPROCAMD callback, void *userParam);
typedef GLuint ( * PFNGLGETDEBUGMESSAGELOGAMDPROC) (GLuint count, GLsizei bufSize, GLenum *categories, GLuint *severities, GLuint *ids, GLsizei *lengths, GLchar *message);
# 5417 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDFUNCINDEXEDAMDPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void ( * PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void ( * PFNGLBLENDEQUATIONINDEXEDAMDPROC) (GLuint buf, GLenum mode);
typedef void ( * PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
# 5437 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEADVANCEDAMDPROC) (GLenum target, GLsizei samples, GLsizei storageSamples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEADVANCEDAMDPROC) (GLuint renderbuffer, GLsizei samples, GLsizei storageSamples, GLenum internalformat, GLsizei width, GLsizei height);
# 5451 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC) (GLenum target, GLuint numsamples, GLuint pixelindex, const GLfloat *values);
typedef void ( * PFNGLNAMEDFRAMEBUFFERSAMPLEPOSITIONSFVAMDPROC) (GLuint framebuffer, GLuint numsamples, GLuint pixelindex, const GLfloat *values);
typedef void ( * PFNGLGETFRAMEBUFFERPARAMETERFVAMDPROC) (GLenum target, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat *values);
typedef void ( * PFNGLGETNAMEDFRAMEBUFFERPARAMETERFVAMDPROC) (GLuint framebuffer, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat *values);
# 5490 "/usr/include/GL/glext.h" 3 4
typedef khronos_int64_t GLint64EXT;
# 5515 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLUNIFORM1I64NVPROC) (GLint location, GLint64EXT x);
typedef void ( * PFNGLUNIFORM2I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y);
typedef void ( * PFNGLUNIFORM3I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void ( * PFNGLUNIFORM4I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void ( * PFNGLUNIFORM1I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLUNIFORM2I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLUNIFORM3I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLUNIFORM4I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLUNIFORM1UI64NVPROC) (GLint location, GLuint64EXT x);
typedef void ( * PFNGLUNIFORM2UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void ( * PFNGLUNIFORM3UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void ( * PFNGLUNIFORM4UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void ( * PFNGLUNIFORM1UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLUNIFORM2UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLUNIFORM3UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLUNIFORM4UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLGETUNIFORMI64VNVPROC) (GLuint program, GLint location, GLint64EXT *params);
typedef void ( * PFNGLGETUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLuint64EXT *params);
typedef void ( * PFNGLPROGRAMUNIFORM1I64NVPROC) (GLuint program, GLint location, GLint64EXT x);
typedef void ( * PFNGLPROGRAMUNIFORM2I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y);
typedef void ( * PFNGLPROGRAMUNIFORM3I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void ( * PFNGLPROGRAMUNIFORM4I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void ( * PFNGLPROGRAMUNIFORM1I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM2I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM3I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM4I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM1UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x);
typedef void ( * PFNGLPROGRAMUNIFORM2UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void ( * PFNGLPROGRAMUNIFORM3UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void ( * PFNGLPROGRAMUNIFORM4UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void ( * PFNGLPROGRAMUNIFORM1UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM2UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM3UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORM4UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
# 5591 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXATTRIBPARAMETERIAMDPROC) (GLuint index, GLenum pname, GLint param);







typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride);
# 5614 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGENNAMESAMDPROC) (GLenum identifier, GLuint num, GLuint *names);
typedef void ( * PFNGLDELETENAMESAMDPROC) (GLenum identifier, GLuint num, const GLuint *names);
typedef GLboolean ( * PFNGLISNAMEAMDPROC) (GLenum identifier, GLuint name);
# 5632 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLQUERYOBJECTPARAMETERUIAMDPROC) (GLenum target, GLuint id, GLenum pname, GLuint param);
# 5647 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETPERFMONITORGROUPSAMDPROC) (GLint *numGroups, GLsizei groupsSize, GLuint *groups);
typedef void ( * PFNGLGETPERFMONITORCOUNTERSAMDPROC) (GLuint group, GLint *numCounters, GLint *maxActiveCounters, GLsizei counterSize, GLuint *counters);
typedef void ( * PFNGLGETPERFMONITORGROUPSTRINGAMDPROC) (GLuint group, GLsizei bufSize, GLsizei *length, GLchar *groupString);
typedef void ( * PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC) (GLuint group, GLuint counter, GLsizei bufSize, GLsizei *length, GLchar *counterString);
typedef void ( * PFNGLGETPERFMONITORCOUNTERINFOAMDPROC) (GLuint group, GLuint counter, GLenum pname, void *data);
typedef void ( * PFNGLGENPERFMONITORSAMDPROC) (GLsizei n, GLuint *monitors);
typedef void ( * PFNGLDELETEPERFMONITORSAMDPROC) (GLsizei n, GLuint *monitors);
typedef void ( * PFNGLSELECTPERFMONITORCOUNTERSAMDPROC) (GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint *counterList);
typedef void ( * PFNGLBEGINPERFMONITORAMDPROC) (GLuint monitor);
typedef void ( * PFNGLENDPERFMONITORAMDPROC) (GLuint monitor);
typedef void ( * PFNGLGETPERFMONITORCOUNTERDATAAMDPROC) (GLuint monitor, GLenum pname, GLsizei dataSize, GLuint *data, GLint *bytesWritten);
# 5687 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSETMULTISAMPLEFVAMDPROC) (GLenum pname, GLuint index, const GLfloat *val);
# 5736 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXSTORAGESPARSEAMDPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);
typedef void ( * PFNGLTEXTURESTORAGESPARSEAMDPROC) (GLuint texture, GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);
# 5750 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSTENCILOPVALUEAMDPROC) (GLenum face, GLuint value);
# 5786 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTESSELLATIONFACTORAMDPROC) (GLfloat factor);
typedef void ( * PFNGLTESSELLATIONMODEAMDPROC) (GLenum mode);
# 5813 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLELEMENTPOINTERAPPLEPROC) (GLenum type, const void *pointer);
typedef void ( * PFNGLDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, GLint first, GLsizei count);
typedef void ( * PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, GLint first, GLsizei count);
typedef void ( * PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei primcount);
typedef void ( * PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, const GLint *first, const GLsizei *count, GLsizei primcount);
# 5831 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGENFENCESAPPLEPROC) (GLsizei n, GLuint *fences);
typedef void ( * PFNGLDELETEFENCESAPPLEPROC) (GLsizei n, const GLuint *fences);
typedef void ( * PFNGLSETFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean ( * PFNGLISFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean ( * PFNGLTESTFENCEAPPLEPROC) (GLuint fence);
typedef void ( * PFNGLFINISHFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean ( * PFNGLTESTOBJECTAPPLEPROC) (GLenum object, GLuint name);
typedef void ( * PFNGLFINISHOBJECTAPPLEPROC) (GLenum object, GLint name);
# 5873 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBUFFERPARAMETERIAPPLEPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC) (GLenum target, GLintptr offset, GLsizeiptr size);
# 5889 "/usr/include/GL/glext.h" 3 4
typedef GLenum ( * PFNGLOBJECTPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);
typedef GLenum ( * PFNGLOBJECTUNPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);
typedef void ( * PFNGLGETOBJECTPARAMETERIVAPPLEPROC) (GLenum objectType, GLuint name, GLenum pname, GLint *params);
# 5926 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXTURERANGEAPPLEPROC) (GLenum target, GLsizei length, const void *pointer);
typedef void ( * PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC) (GLenum target, GLenum pname, void **params);
# 5942 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBINDVERTEXARRAYAPPLEPROC) (GLuint array);
typedef void ( * PFNGLDELETEVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint *arrays);
typedef void ( * PFNGLGENVERTEXARRAYSAPPLEPROC) (GLsizei n, GLuint *arrays);
typedef GLboolean ( * PFNGLISVERTEXARRAYAPPLEPROC) (GLuint array);
# 5961 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);
typedef void ( * PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);
typedef void ( * PFNGLVERTEXARRAYPARAMETERIAPPLEPROC) (GLenum pname, GLint param);
# 5983 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLENABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef void ( * PFNGLDISABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef GLboolean ( * PFNGLISVERTEXATTRIBENABLEDAPPLEPROC) (GLuint index, GLenum pname);
typedef void ( * PFNGLMAPVERTEXATTRIB1DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble *points);
typedef void ( * PFNGLMAPVERTEXATTRIB1FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat *points);
typedef void ( * PFNGLMAPVERTEXATTRIB2DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble *points);
typedef void ( * PFNGLMAPVERTEXATTRIB2FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat *points);
# 6025 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWBUFFERSATIPROC) (GLsizei n, const GLenum *bufs);
# 6036 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLELEMENTPOINTERATIPROC) (GLenum type, const void *pointer);
typedef void ( * PFNGLDRAWELEMENTARRAYATIPROC) (GLenum mode, GLsizei count);
typedef void ( * PFNGLDRAWRANGEELEMENTARRAYATIPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count);
# 6056 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXBUMPPARAMETERIVATIPROC) (GLenum pname, const GLint *param);
typedef void ( * PFNGLTEXBUMPPARAMETERFVATIPROC) (GLenum pname, const GLfloat *param);
typedef void ( * PFNGLGETTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param);
typedef void ( * PFNGLGETTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param);
# 6174 "/usr/include/GL/glext.h" 3 4
typedef GLuint ( * PFNGLGENFRAGMENTSHADERSATIPROC) (GLuint range);
typedef void ( * PFNGLBINDFRAGMENTSHADERATIPROC) (GLuint id);
typedef void ( * PFNGLDELETEFRAGMENTSHADERATIPROC) (GLuint id);
typedef void ( * PFNGLBEGINFRAGMENTSHADERATIPROC) (void);
typedef void ( * PFNGLENDFRAGMENTSHADERATIPROC) (void);
typedef void ( * PFNGLPASSTEXCOORDATIPROC) (GLuint dst, GLuint coord, GLenum swizzle);
typedef void ( * PFNGLSAMPLEMAPATIPROC) (GLuint dst, GLuint interp, GLenum swizzle);
typedef void ( * PFNGLCOLORFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void ( * PFNGLCOLORFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void ( * PFNGLCOLORFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void ( * PFNGLALPHAFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void ( * PFNGLALPHAFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void ( * PFNGLALPHAFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void ( * PFNGLSETFRAGMENTSHADERCONSTANTATIPROC) (GLuint dst, const GLfloat *value);
# 6208 "/usr/include/GL/glext.h" 3 4
typedef void *( * PFNGLMAPOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void ( * PFNGLUNMAPOBJECTBUFFERATIPROC) (GLuint buffer);
# 6240 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPNTRIANGLESIATIPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLPNTRIANGLESFATIPROC) (GLenum pname, GLfloat param);
# 6254 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSTENCILOPSEPARATEATIPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void ( * PFNGLSTENCILFUNCSEPARATEATIPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask);
# 6306 "/usr/include/GL/glext.h" 3 4
typedef GLuint ( * PFNGLNEWOBJECTBUFFERATIPROC) (GLsizei size, const void *pointer, GLenum usage);
typedef GLboolean ( * PFNGLISOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void ( * PFNGLUPDATEOBJECTBUFFERATIPROC) (GLuint buffer, GLuint offset, GLsizei size, const void *pointer, GLenum preserve);
typedef void ( * PFNGLGETOBJECTBUFFERFVATIPROC) (GLuint buffer, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETOBJECTBUFFERIVATIPROC) (GLuint buffer, GLenum pname, GLint *params);
typedef void ( * PFNGLFREEOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void ( * PFNGLARRAYOBJECTATIPROC) (GLenum array, GLint size, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
typedef void ( * PFNGLGETARRAYOBJECTFVATIPROC) (GLenum array, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETARRAYOBJECTIVATIPROC) (GLenum array, GLenum pname, GLint *params);
typedef void ( * PFNGLVARIANTARRAYOBJECTATIPROC) (GLuint id, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
typedef void ( * PFNGLGETVARIANTARRAYOBJECTFVATIPROC) (GLuint id, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVARIANTARRAYOBJECTIVATIPROC) (GLuint id, GLenum pname, GLint *params);
# 6336 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXATTRIBARRAYOBJECTATIPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLuint buffer, GLuint offset);
typedef void ( * PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC) (GLuint index, GLenum pname, GLint *params);
# 6358 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXSTREAM1SATIPROC) (GLenum stream, GLshort x);
typedef void ( * PFNGLVERTEXSTREAM1SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLVERTEXSTREAM1IATIPROC) (GLenum stream, GLint x);
typedef void ( * PFNGLVERTEXSTREAM1IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLVERTEXSTREAM1FATIPROC) (GLenum stream, GLfloat x);
typedef void ( * PFNGLVERTEXSTREAM1FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLVERTEXSTREAM1DATIPROC) (GLenum stream, GLdouble x);
typedef void ( * PFNGLVERTEXSTREAM1DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLVERTEXSTREAM2SATIPROC) (GLenum stream, GLshort x, GLshort y);
typedef void ( * PFNGLVERTEXSTREAM2SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLVERTEXSTREAM2IATIPROC) (GLenum stream, GLint x, GLint y);
typedef void ( * PFNGLVERTEXSTREAM2IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLVERTEXSTREAM2FATIPROC) (GLenum stream, GLfloat x, GLfloat y);
typedef void ( * PFNGLVERTEXSTREAM2FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLVERTEXSTREAM2DATIPROC) (GLenum stream, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXSTREAM2DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLVERTEXSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLVERTEXSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLVERTEXSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z);
typedef void ( * PFNGLVERTEXSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLVERTEXSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLVERTEXSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLVERTEXSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLVERTEXSTREAM4SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLVERTEXSTREAM4SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLVERTEXSTREAM4IATIPROC) (GLenum stream, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLVERTEXSTREAM4IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLVERTEXSTREAM4FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLVERTEXSTREAM4FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLVERTEXSTREAM4DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXSTREAM4DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLNORMALSTREAM3BATIPROC) (GLenum stream, GLbyte nx, GLbyte ny, GLbyte nz);
typedef void ( * PFNGLNORMALSTREAM3BVATIPROC) (GLenum stream, const GLbyte *coords);
typedef void ( * PFNGLNORMALSTREAM3SATIPROC) (GLenum stream, GLshort nx, GLshort ny, GLshort nz);
typedef void ( * PFNGLNORMALSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void ( * PFNGLNORMALSTREAM3IATIPROC) (GLenum stream, GLint nx, GLint ny, GLint nz);
typedef void ( * PFNGLNORMALSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void ( * PFNGLNORMALSTREAM3FATIPROC) (GLenum stream, GLfloat nx, GLfloat ny, GLfloat nz);
typedef void ( * PFNGLNORMALSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void ( * PFNGLNORMALSTREAM3DATIPROC) (GLenum stream, GLdouble nx, GLdouble ny, GLdouble nz);
typedef void ( * PFNGLNORMALSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void ( * PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC) (GLenum stream);
typedef void ( * PFNGLVERTEXBLENDENVIATIPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLVERTEXBLENDENVFATIPROC) (GLenum pname, GLfloat param);
# 6462 "/usr/include/GL/glext.h" 3 4
typedef void *GLeglImageOES;
typedef void ( * PFNGLEGLIMAGETARGETTEXSTORAGEEXTPROC) (GLenum target, GLeglImageOES image, const GLint* attrib_list);
typedef void ( * PFNGLEGLIMAGETARGETTEXTURESTORAGEEXTPROC) (GLuint texture, GLeglImageOES image, const GLint* attrib_list);
# 6494 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLUNIFORMBUFFEREXTPROC) (GLuint program, GLint location, GLuint buffer);
typedef GLint ( * PFNGLGETUNIFORMBUFFERSIZEEXTPROC) (GLuint program, GLint location);
typedef GLintptr ( * PFNGLGETUNIFORMOFFSETEXTPROC) (GLuint program, GLint location);
# 6511 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDCOLOREXTPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
# 6521 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDEQUATIONSEPARATEEXTPROC) (GLenum modeRGB, GLenum modeAlpha);
# 6533 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDFUNCSEPARATEEXTPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
# 6549 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDEQUATIONEXTPROC) (GLenum mode);
# 6576 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLCOPYCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width);
# 6588 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLLOCKARRAYSEXTPROC) (GLint first, GLsizei count);
typedef void ( * PFNGLUNLOCKARRAYSEXTPROC) (void);
# 6618 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image);
typedef void ( * PFNGLCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image);
typedef void ( * PFNGLCONVOLUTIONPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat params);
typedef void ( * PFNGLCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLCONVOLUTIONPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint params);
typedef void ( * PFNGLCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETCONVOLUTIONFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *image);
typedef void ( * PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETSEPARABLEFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span);
typedef void ( * PFNGLSEPARABLEFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column);
# 6664 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTANGENT3BEXTPROC) (GLbyte tx, GLbyte ty, GLbyte tz);
typedef void ( * PFNGLTANGENT3BVEXTPROC) (const GLbyte *v);
typedef void ( * PFNGLTANGENT3DEXTPROC) (GLdouble tx, GLdouble ty, GLdouble tz);
typedef void ( * PFNGLTANGENT3DVEXTPROC) (const GLdouble *v);
typedef void ( * PFNGLTANGENT3FEXTPROC) (GLfloat tx, GLfloat ty, GLfloat tz);
typedef void ( * PFNGLTANGENT3FVEXTPROC) (const GLfloat *v);
typedef void ( * PFNGLTANGENT3IEXTPROC) (GLint tx, GLint ty, GLint tz);
typedef void ( * PFNGLTANGENT3IVEXTPROC) (const GLint *v);
typedef void ( * PFNGLTANGENT3SEXTPROC) (GLshort tx, GLshort ty, GLshort tz);
typedef void ( * PFNGLTANGENT3SVEXTPROC) (const GLshort *v);
typedef void ( * PFNGLBINORMAL3BEXTPROC) (GLbyte bx, GLbyte by, GLbyte bz);
typedef void ( * PFNGLBINORMAL3BVEXTPROC) (const GLbyte *v);
typedef void ( * PFNGLBINORMAL3DEXTPROC) (GLdouble bx, GLdouble by, GLdouble bz);
typedef void ( * PFNGLBINORMAL3DVEXTPROC) (const GLdouble *v);
typedef void ( * PFNGLBINORMAL3FEXTPROC) (GLfloat bx, GLfloat by, GLfloat bz);
typedef void ( * PFNGLBINORMAL3FVEXTPROC) (const GLfloat *v);
typedef void ( * PFNGLBINORMAL3IEXTPROC) (GLint bx, GLint by, GLint bz);
typedef void ( * PFNGLBINORMAL3IVEXTPROC) (const GLint *v);
typedef void ( * PFNGLBINORMAL3SEXTPROC) (GLshort bx, GLshort by, GLshort bz);
typedef void ( * PFNGLBINORMAL3SVEXTPROC) (const GLshort *v);
typedef void ( * PFNGLTANGENTPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLBINORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
# 6714 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOPYTEXIMAGE1DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void ( * PFNGLCOPYTEXIMAGE2DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void ( * PFNGLCOPYTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLCOPYTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
# 6733 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCULLPARAMETERDVEXTPROC) (GLenum pname, GLdouble *params);
typedef void ( * PFNGLCULLPARAMETERFVEXTPROC) (GLenum pname, GLfloat *params);
# 6749 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLLABELOBJECTEXTPROC) (GLenum type, GLuint object, GLsizei length, const GLchar *label);
typedef void ( * PFNGLGETOBJECTLABELEXTPROC) (GLenum type, GLuint object, GLsizei bufSize, GLsizei *length, GLchar *label);
# 6759 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLINSERTEVENTMARKEREXTPROC) (GLsizei length, const GLchar *marker);
typedef void ( * PFNGLPUSHGROUPMARKEREXTPROC) (GLsizei length, const GLchar *marker);
typedef void ( * PFNGLPOPGROUPMARKEREXTPROC) (void);
# 6773 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDEPTHBOUNDSEXTPROC) (GLclampd zmin, GLclampd zmax);
# 6784 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMATRIXLOADFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void ( * PFNGLMATRIXLOADDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void ( * PFNGLMATRIXMULTFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void ( * PFNGLMATRIXMULTDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void ( * PFNGLMATRIXLOADIDENTITYEXTPROC) (GLenum mode);
typedef void ( * PFNGLMATRIXROTATEFEXTPROC) (GLenum mode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLMATRIXROTATEDEXTPROC) (GLenum mode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLMATRIXSCALEFEXTPROC) (GLenum mode, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLMATRIXSCALEDEXTPROC) (GLenum mode, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLMATRIXTRANSLATEFEXTPROC) (GLenum mode, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLMATRIXTRANSLATEDEXTPROC) (GLenum mode, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLMATRIXFRUSTUMEXTPROC) (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
typedef void ( * PFNGLMATRIXORTHOEXTPROC) (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
typedef void ( * PFNGLMATRIXPOPEXTPROC) (GLenum mode);
typedef void ( * PFNGLMATRIXPUSHEXTPROC) (GLenum mode);
typedef void ( * PFNGLCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void ( * PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void ( * PFNGLTEXTUREPARAMETERFEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLTEXTUREPARAMETERIEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLCOPYTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void ( * PFNGLCOPYTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void ( * PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void ( * PFNGLGETTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLint *params);
typedef void ( * PFNGLTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLBINDMULTITEXTUREEXTPROC) (GLenum texunit, GLenum target, GLuint texture);
typedef void ( * PFNGLMULTITEXCOORDPOINTEREXTPROC) (GLenum texunit, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLMULTITEXENVFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLMULTITEXENVIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLMULTITEXGENDEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble param);
typedef void ( * PFNGLMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLdouble *params);
typedef void ( * PFNGLMULTITEXGENFEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat param);
typedef void ( * PFNGLMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLMULTITEXGENIEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint param);
typedef void ( * PFNGLMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLint *params);
typedef void ( * PFNGLGETMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint *params);
typedef void ( * PFNGLMULTITEXPARAMETERIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLMULTITEXPARAMETERFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLCOPYMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void ( * PFNGLCOPYMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void ( * PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void ( * PFNGLGETMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLint *params);
typedef void ( * PFNGLMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLENABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void ( * PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void ( * PFNGLGETFLOATINDEXEDVEXTPROC) (GLenum target, GLuint index, GLfloat *data);
typedef void ( * PFNGLGETDOUBLEINDEXEDVEXTPROC) (GLenum target, GLuint index, GLdouble *data);
typedef void ( * PFNGLGETPOINTERINDEXEDVEXTPROC) (GLenum target, GLuint index, void **data);
typedef void ( * PFNGLENABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLDISABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef GLboolean ( * PFNGLISENABLEDINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void ( * PFNGLGETINTEGERINDEXEDVEXTPROC) (GLenum target, GLuint index, GLint *data);
typedef void ( * PFNGLGETBOOLEANINDEXEDVEXTPROC) (GLenum target, GLuint index, GLboolean *data);
typedef void ( * PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint lod, void *img);
typedef void ( * PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *bits);
typedef void ( * PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint lod, void *img);
typedef void ( * PFNGLMATRIXLOADTRANSPOSEFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void ( * PFNGLMATRIXLOADTRANSPOSEDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void ( * PFNGLMATRIXMULTTRANSPOSEFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void ( * PFNGLMATRIXMULTTRANSPOSEDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void ( * PFNGLNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void ( * PFNGLNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void *( * PFNGLMAPNAMEDBUFFEREXTPROC) (GLuint buffer, GLenum access);
typedef GLboolean ( * PFNGLUNMAPNAMEDBUFFEREXTPROC) (GLuint buffer);
typedef void ( * PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC) (GLuint buffer, GLenum pname, GLint *params);
typedef void ( * PFNGLGETNAMEDBUFFERPOINTERVEXTPROC) (GLuint buffer, GLenum pname, void **params);
typedef void ( * PFNGLGETNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void ( * PFNGLPROGRAMUNIFORM1FEXTPROC) (GLuint program, GLint location, GLfloat v0);
typedef void ( * PFNGLPROGRAMUNIFORM2FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void ( * PFNGLPROGRAMUNIFORM3FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void ( * PFNGLPROGRAMUNIFORM4FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void ( * PFNGLPROGRAMUNIFORM1IEXTPROC) (GLuint program, GLint location, GLint v0);
typedef void ( * PFNGLPROGRAMUNIFORM2IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void ( * PFNGLPROGRAMUNIFORM3IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void ( * PFNGLPROGRAMUNIFORM4IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void ( * PFNGLPROGRAMUNIFORM1FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM2FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM3FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM4FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORM1IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void ( * PFNGLTEXTUREBUFFEREXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer);
typedef void ( * PFNGLMULTITEXBUFFEREXTPROC) (GLenum texunit, GLenum target, GLenum internalformat, GLuint buffer);
typedef void ( * PFNGLTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLuint *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLuint *params);
typedef void ( * PFNGLMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLuint *params);
typedef void ( * PFNGLGETMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLuint *params);
typedef void ( * PFNGLPROGRAMUNIFORM1UIEXTPROC) (GLuint program, GLint location, GLuint v0);
typedef void ( * PFNGLPROGRAMUNIFORM2UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLPROGRAMUNIFORM3UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLPROGRAMUNIFORM4UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLPROGRAMUNIFORM1UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM2UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM3UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLPROGRAMUNIFORM4UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLfloat *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC) (GLuint program, GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLint *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLuint *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void ( * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLint *params);
typedef void ( * PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint *params);
typedef void ( * PFNGLENABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void ( * PFNGLDISABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void ( * PFNGLGETFLOATI_VEXTPROC) (GLenum pname, GLuint index, GLfloat *params);
typedef void ( * PFNGLGETDOUBLEI_VEXTPROC) (GLenum pname, GLuint index, GLdouble *params);
typedef void ( * PFNGLGETPOINTERI_VEXTPROC) (GLenum pname, GLuint index, void **params);
typedef void ( * PFNGLNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum format, GLsizei len, const void *string);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLdouble *params);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLfloat *params);
typedef void ( * PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble *params);
typedef void ( * PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat *params);
typedef void ( * PFNGLGETNAMEDPROGRAMIVEXTPROC) (GLuint program, GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum pname, void *string);
typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC) (GLuint renderbuffer, GLenum pname, GLint *params);
typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC) (GLuint renderbuffer, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
typedef GLenum ( * PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC) (GLuint framebuffer, GLenum target);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void ( * PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void ( * PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params);
typedef void ( * PFNGLGENERATETEXTUREMIPMAPEXTPROC) (GLuint texture, GLenum target);
typedef void ( * PFNGLGENERATEMULTITEXMIPMAPEXTPROC) (GLenum texunit, GLenum target);
typedef void ( * PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void ( * PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC) (GLuint framebuffer, GLsizei n, const GLenum *bufs);
typedef void ( * PFNGLFRAMEBUFFERREADBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void ( * PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint *params);
typedef void ( * PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void ( * PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void ( * PFNGLTEXTURERENDERBUFFEREXTPROC) (GLuint texture, GLenum target, GLuint renderbuffer);
typedef void ( * PFNGLMULTITEXRENDERBUFFEREXTPROC) (GLenum texunit, GLenum target, GLuint renderbuffer);
typedef void ( * PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYINDEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYNORMALOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum texunit, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLENABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void ( * PFNGLDISABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void ( * PFNGLENABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void ( * PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void ( * PFNGLGETVERTEXARRAYINTEGERVEXTPROC) (GLuint vaobj, GLenum pname, GLint *param);
typedef void ( * PFNGLGETVERTEXARRAYPOINTERVEXTPROC) (GLuint vaobj, GLenum pname, void **param);
typedef void ( * PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint *param);
typedef void ( * PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, void **param);
typedef void *( * PFNGLMAPNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void ( * PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void ( * PFNGLNAMEDBUFFERSTORAGEEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void ( * PFNGLCLEARNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLsizeiptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void ( * PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC) (GLuint framebuffer, GLenum pname, GLint param);
typedef void ( * PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint *params);
typedef void ( * PFNGLPROGRAMUNIFORM1DEXTPROC) (GLuint program, GLint location, GLdouble x);
typedef void ( * PFNGLPROGRAMUNIFORM2DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y);
typedef void ( * PFNGLPROGRAMUNIFORM3DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLPROGRAMUNIFORM4DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMUNIFORM1DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM2DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM3DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORM4DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX2X4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX3X4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLPROGRAMUNIFORMMATRIX4X3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void ( * PFNGLTEXTUREBUFFERRANGEEXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLTEXTURESTORAGE1DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void ( * PFNGLTEXTURESTORAGE2DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLTEXTURESTORAGE3DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void ( * PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void ( * PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void ( * PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void ( * PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void ( * PFNGLTEXTUREPAGECOMMITMENTEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit);
typedef void ( * PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC) (GLuint vaobj, GLuint index, GLuint divisor);
# 7300 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOLORMASKINDEXEDEXTPROC) (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);







typedef void ( * PFNGLDRAWARRAYSINSTANCEDEXTPROC) (GLenum mode, GLint start, GLsizei count, GLsizei primcount);
typedef void ( * PFNGLDRAWELEMENTSINSTANCEDEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
# 7320 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWRANGEELEMENTSEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);







typedef void *GLeglClientBufferEXT;
typedef void ( * PFNGLBUFFERSTORAGEEXTERNALEXTPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags);
typedef void ( * PFNGLNAMEDBUFFERSTORAGEEXTERNALEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags);
# 7347 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFOGCOORDFEXTPROC) (GLfloat coord);
typedef void ( * PFNGLFOGCOORDFVEXTPROC) (const GLfloat *coord);
typedef void ( * PFNGLFOGCOORDDEXTPROC) (GLdouble coord);
typedef void ( * PFNGLFOGCOORDDVEXTPROC) (const GLdouble *coord);
typedef void ( * PFNGLFOGCOORDPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
# 7367 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLITFRAMEBUFFEREXTPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
# 7378 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
# 7443 "/usr/include/GL/glext.h" 3 4
typedef GLboolean ( * PFNGLISRENDERBUFFEREXTPROC) (GLuint renderbuffer);
typedef void ( * PFNGLBINDRENDERBUFFEREXTPROC) (GLenum target, GLuint renderbuffer);
typedef void ( * PFNGLDELETERENDERBUFFERSEXTPROC) (GLsizei n, const GLuint *renderbuffers);
typedef void ( * PFNGLGENRENDERBUFFERSEXTPROC) (GLsizei n, GLuint *renderbuffers);
typedef void ( * PFNGLRENDERBUFFERSTORAGEEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef GLboolean ( * PFNGLISFRAMEBUFFEREXTPROC) (GLuint framebuffer);
typedef void ( * PFNGLBINDFRAMEBUFFEREXTPROC) (GLenum target, GLuint framebuffer);
typedef void ( * PFNGLDELETEFRAMEBUFFERSEXTPROC) (GLsizei n, const GLuint *framebuffers);
typedef void ( * PFNGLGENFRAMEBUFFERSEXTPROC) (GLsizei n, GLuint *framebuffers);
typedef GLenum ( * PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC) (GLenum target);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE1DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE2DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTURE3DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void ( * PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void ( * PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLenum target, GLenum attachment, GLenum pname, GLint *params);
typedef void ( * PFNGLGENERATEMIPMAPEXTPROC) (GLenum target);
# 7509 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPROGRAMPARAMETERIEXTPROC) (GLuint program, GLenum pname, GLint value);







typedef void ( * PFNGLPROGRAMENVPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat *params);
# 7555 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETUNIFORMUIVEXTPROC) (GLuint program, GLint location, GLuint *params);
typedef void ( * PFNGLBINDFRAGDATALOCATIONEXTPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint ( * PFNGLGETFRAGDATALOCATIONEXTPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLUNIFORM1UIEXTPROC) (GLint location, GLuint v0);
typedef void ( * PFNGLUNIFORM2UIEXTPROC) (GLint location, GLuint v0, GLuint v1);
typedef void ( * PFNGLUNIFORM3UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void ( * PFNGLUNIFORM4UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void ( * PFNGLUNIFORM1UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM2UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM3UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLUNIFORM4UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void ( * PFNGLVERTEXATTRIBI1IEXTPROC) (GLuint index, GLint x);
typedef void ( * PFNGLVERTEXATTRIBI2IEXTPROC) (GLuint index, GLint x, GLint y);
typedef void ( * PFNGLVERTEXATTRIBI3IEXTPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void ( * PFNGLVERTEXATTRIBI4IEXTPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLVERTEXATTRIBI1UIEXTPROC) (GLuint index, GLuint x);
typedef void ( * PFNGLVERTEXATTRIBI2UIEXTPROC) (GLuint index, GLuint x, GLuint y);
typedef void ( * PFNGLVERTEXATTRIBI3UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void ( * PFNGLVERTEXATTRIBI4UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLVERTEXATTRIBI1IVEXTPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI2IVEXTPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI3IVEXTPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI4IVEXTPROC) (GLuint index, const GLint *v);
typedef void ( * PFNGLVERTEXATTRIBI1UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI2UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI3UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void ( * PFNGLVERTEXATTRIBI4BVEXTPROC) (GLuint index, const GLbyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4SVEXTPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBI4UBVEXTPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIBI4USVEXTPROC) (GLuint index, const GLushort *v);
typedef void ( * PFNGLVERTEXATTRIBIPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBIIVEXTPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBIUIVEXTPROC) (GLuint index, GLenum pname, GLuint *params);
# 7643 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETHISTOGRAMEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void ( * PFNGLGETHISTOGRAMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETHISTOGRAMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMINMAXEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void ( * PFNGLGETMINMAXPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMINMAXPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLHISTOGRAMEXTPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink);
typedef void ( * PFNGLMINMAXEXTPROC) (GLenum target, GLenum internalformat, GLboolean sink);
typedef void ( * PFNGLRESETHISTOGRAMEXTPROC) (GLenum target);
typedef void ( * PFNGLRESETMINMAXEXTPROC) (GLenum target);
# 7684 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLINDEXFUNCEXTPROC) (GLenum func, GLclampf ref);
# 7695 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLINDEXMATERIALEXTPROC) (GLenum face, GLenum mode);
# 7716 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLAPPLYTEXTUREEXTPROC) (GLenum mode);
typedef void ( * PFNGLTEXTURELIGHTEXTPROC) (GLenum pname);
typedef void ( * PFNGLTEXTUREMATERIALEXTPROC) (GLenum face, GLenum mode);
# 7739 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETUNSIGNEDBYTEVEXTPROC) (GLenum pname, GLubyte *data);
typedef void ( * PFNGLGETUNSIGNEDBYTEI_VEXTPROC) (GLenum target, GLuint index, GLubyte *data);
typedef void ( * PFNGLDELETEMEMORYOBJECTSEXTPROC) (GLsizei n, const GLuint *memoryObjects);
typedef GLboolean ( * PFNGLISMEMORYOBJECTEXTPROC) (GLuint memoryObject);
typedef void ( * PFNGLCREATEMEMORYOBJECTSEXTPROC) (GLsizei n, GLuint *memoryObjects);
typedef void ( * PFNGLMEMORYOBJECTPARAMETERIVEXTPROC) (GLuint memoryObject, GLenum pname, const GLint *params);
typedef void ( * PFNGLGETMEMORYOBJECTPARAMETERIVEXTPROC) (GLuint memoryObject, GLenum pname, GLint *params);
typedef void ( * PFNGLTEXSTORAGEMEM2DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXSTORAGEMEM2DMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXSTORAGEMEM3DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXSTORAGEMEM3DMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLBUFFERSTORAGEMEMEXTPROC) (GLenum target, GLsizeiptr size, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXTURESTORAGEMEM2DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXTURESTORAGEMEM2DMULTISAMPLEEXTPROC) (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXTURESTORAGEMEM3DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXTURESTORAGEMEM3DMULTISAMPLEEXTPROC) (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLNAMEDBUFFERSTORAGEMEMEXTPROC) (GLuint buffer, GLsizeiptr size, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXSTORAGEMEM1DEXTPROC) (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXTURESTORAGEMEM1DEXTPROC) (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset);
# 7784 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLIMPORTMEMORYFDEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, GLint fd);
# 7801 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLIMPORTMEMORYWIN32HANDLEEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, void *handle);
typedef void ( * PFNGLIMPORTMEMORYWIN32NAMEEXTPROC) (GLuint memory, GLuint64 size, GLenum handleType, const void *name);
# 7815 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMULTIDRAWARRAYSEXTPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei primcount);
typedef void ( * PFNGLMULTIDRAWELEMENTSEXTPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei primcount);
# 7842 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSAMPLEMASKEXTPROC) (GLclampf value, GLboolean invert);
typedef void ( * PFNGLSAMPLEPATTERNEXTPROC) (GLenum pattern);
# 7895 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOLORTABLEEXTPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void ( * PFNGLGETCOLORTABLEEXTPROC) (GLenum target, GLenum format, GLenum type, void *data);
typedef void ( * PFNGLGETCOLORTABLEPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETCOLORTABLEPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
# 7926 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPIXELTRANSFORMPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLPIXELTRANSFORMPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
# 7952 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPOINTPARAMETERFEXTPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPOINTPARAMETERFVEXTPROC) (GLenum pname, const GLfloat *params);
# 7965 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPOLYGONOFFSETEXTPROC) (GLfloat factor, GLfloat bias);
# 7974 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPOLYGONOFFSETCLAMPEXTPROC) (GLfloat factor, GLfloat units, GLfloat clamp);
# 7990 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPROVOKINGVERTEXEXTPROC) (GLenum mode);
# 8004 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLRASTERSAMPLESEXTPROC) (GLuint samples, GLboolean fixedsamplelocations);
# 8024 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSECONDARYCOLOR3BEXTPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void ( * PFNGLSECONDARYCOLOR3BVEXTPROC) (const GLbyte *v);
typedef void ( * PFNGLSECONDARYCOLOR3DEXTPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void ( * PFNGLSECONDARYCOLOR3DVEXTPROC) (const GLdouble *v);
typedef void ( * PFNGLSECONDARYCOLOR3FEXTPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void ( * PFNGLSECONDARYCOLOR3FVEXTPROC) (const GLfloat *v);
typedef void ( * PFNGLSECONDARYCOLOR3IEXTPROC) (GLint red, GLint green, GLint blue);
typedef void ( * PFNGLSECONDARYCOLOR3IVEXTPROC) (const GLint *v);
typedef void ( * PFNGLSECONDARYCOLOR3SEXTPROC) (GLshort red, GLshort green, GLshort blue);
typedef void ( * PFNGLSECONDARYCOLOR3SVEXTPROC) (const GLshort *v);
typedef void ( * PFNGLSECONDARYCOLOR3UBEXTPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void ( * PFNGLSECONDARYCOLOR3UBVEXTPROC) (const GLubyte *v);
typedef void ( * PFNGLSECONDARYCOLOR3UIEXTPROC) (GLuint red, GLuint green, GLuint blue);
typedef void ( * PFNGLSECONDARYCOLOR3UIVEXTPROC) (const GLuint *v);
typedef void ( * PFNGLSECONDARYCOLOR3USEXTPROC) (GLushort red, GLushort green, GLushort blue);
typedef void ( * PFNGLSECONDARYCOLOR3USVEXTPROC) (const GLushort *v);
typedef void ( * PFNGLSECONDARYCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
# 8073 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGENSEMAPHORESEXTPROC) (GLsizei n, GLuint *semaphores);
typedef void ( * PFNGLDELETESEMAPHORESEXTPROC) (GLsizei n, const GLuint *semaphores);
typedef GLboolean ( * PFNGLISSEMAPHOREEXTPROC) (GLuint semaphore);
typedef void ( * PFNGLSEMAPHOREPARAMETERUI64VEXTPROC) (GLuint semaphore, GLenum pname, const GLuint64 *params);
typedef void ( * PFNGLGETSEMAPHOREPARAMETERUI64VEXTPROC) (GLuint semaphore, GLenum pname, GLuint64 *params);
typedef void ( * PFNGLWAITSEMAPHOREEXTPROC) (GLuint semaphore, GLuint numBufferBarriers, const GLuint *buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *srcLayouts);
typedef void ( * PFNGLSIGNALSEMAPHOREEXTPROC) (GLuint semaphore, GLuint numBufferBarriers, const GLuint *buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *dstLayouts);
# 8093 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLIMPORTSEMAPHOREFDEXTPROC) (GLuint semaphore, GLenum handleType, GLint fd);
# 8103 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLIMPORTSEMAPHOREWIN32HANDLEEXTPROC) (GLuint semaphore, GLenum handleType, void *handle);
typedef void ( * PFNGLIMPORTSEMAPHOREWIN32NAMEEXTPROC) (GLuint semaphore, GLenum handleType, const void *name);
# 8114 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLUSESHADERPROGRAMEXTPROC) (GLenum type, GLuint program);
typedef void ( * PFNGLACTIVEPROGRAMEXTPROC) (GLuint program);
typedef GLuint ( * PFNGLCREATESHADERPROGRAMEXTPROC) (GLenum type, const GLchar *string);
# 8138 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAMEBUFFERFETCHBARRIEREXTPROC) (void);
# 8205 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBINDIMAGETEXTUREEXTPROC) (GLuint index, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLint format);
typedef void ( * PFNGLMEMORYBARRIEREXTPROC) (GLbitfield barriers);
# 8238 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSTENCILCLEARTAGEXTPROC) (GLsizei stencilTagBits, GLuint stencilClearTag);
# 8248 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLACTIVESTENCILFACEEXTPROC) (GLenum face);
# 8262 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
# 8328 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXIMAGE3DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
# 8346 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
# 8359 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXBUFFEREXTPROC) (GLenum target, GLenum internalformat, GLuint buffer);
# 8501 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, const GLuint *params);
typedef void ( * PFNGLGETTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void ( * PFNGLCLEARCOLORIIEXTPROC) (GLint red, GLint green, GLint blue, GLint alpha);
typedef void ( * PFNGLCLEARCOLORIUIEXTPROC) (GLuint red, GLuint green, GLuint blue, GLuint alpha);
# 8538 "/usr/include/GL/glext.h" 3 4
typedef GLboolean ( * PFNGLARETEXTURESRESIDENTEXTPROC) (GLsizei n, const GLuint *textures, GLboolean *residences);
typedef void ( * PFNGLBINDTEXTUREEXTPROC) (GLenum target, GLuint texture);
typedef void ( * PFNGLDELETETEXTURESEXTPROC) (GLsizei n, const GLuint *textures);
typedef void ( * PFNGLGENTEXTURESEXTPROC) (GLsizei n, GLuint *textures);
typedef GLboolean ( * PFNGLISTEXTUREEXTPROC) (GLuint texture);
typedef void ( * PFNGLPRIORITIZETEXTURESEXTPROC) (GLsizei n, const GLuint *textures, const GLclampf *priorities);
# 8558 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXTURENORMALEXTPROC) (GLenum mode);
# 8652 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXSTORAGE1DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void ( * PFNGLTEXSTORAGE2DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void ( * PFNGLTEXSTORAGE3DEXTPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
# 8674 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETQUERYOBJECTI64VEXTPROC) (GLuint id, GLenum pname, GLint64 *params);
typedef void ( * PFNGLGETQUERYOBJECTUI64VEXTPROC) (GLuint id, GLenum pname, GLuint64 *params);
# 8699 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBEGINTRANSFORMFEEDBACKEXTPROC) (GLenum primitiveMode);
typedef void ( * PFNGLENDTRANSFORMFEEDBACKEXTPROC) (void);
typedef void ( * PFNGLBINDBUFFERRANGEEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLBINDBUFFEROFFSETEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void ( * PFNGLBINDBUFFERBASEEXTPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void ( * PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC) (GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
# 8751 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLARRAYELEMENTEXTPROC) (GLint i);
typedef void ( * PFNGLCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void ( * PFNGLDRAWARRAYSEXTPROC) (GLenum mode, GLint first, GLsizei count);
typedef void ( * PFNGLEDGEFLAGPOINTEREXTPROC) (GLsizei stride, GLsizei count, const GLboolean *pointer);
typedef void ( * PFNGLGETPOINTERVEXTPROC) (GLenum pname, void **params);
typedef void ( * PFNGLINDEXPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void ( * PFNGLNORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void ( * PFNGLTEXCOORDPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
typedef void ( * PFNGLVERTEXPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, GLsizei count, const void *pointer);
# 8791 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXATTRIBL1DEXTPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIBL2DEXTPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIBL3DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIBL4DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIBL1DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL2DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL3DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBL4DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBLPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLGETVERTEXATTRIBLDVEXTPROC) (GLuint index, GLenum pname, GLdouble *params);
# 8927 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBEGINVERTEXSHADEREXTPROC) (void);
typedef void ( * PFNGLENDVERTEXSHADEREXTPROC) (void);
typedef void ( * PFNGLBINDVERTEXSHADEREXTPROC) (GLuint id);
typedef GLuint ( * PFNGLGENVERTEXSHADERSEXTPROC) (GLuint range);
typedef void ( * PFNGLDELETEVERTEXSHADEREXTPROC) (GLuint id);
typedef void ( * PFNGLSHADEROP1EXTPROC) (GLenum op, GLuint res, GLuint arg1);
typedef void ( * PFNGLSHADEROP2EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2);
typedef void ( * PFNGLSHADEROP3EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2, GLuint arg3);
typedef void ( * PFNGLSWIZZLEEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);
typedef void ( * PFNGLWRITEMASKEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);
typedef void ( * PFNGLINSERTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef void ( * PFNGLEXTRACTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef GLuint ( * PFNGLGENSYMBOLSEXTPROC) (GLenum datatype, GLenum storagetype, GLenum range, GLuint components);
typedef void ( * PFNGLSETINVARIANTEXTPROC) (GLuint id, GLenum type, const void *addr);
typedef void ( * PFNGLSETLOCALCONSTANTEXTPROC) (GLuint id, GLenum type, const void *addr);
typedef void ( * PFNGLVARIANTBVEXTPROC) (GLuint id, const GLbyte *addr);
typedef void ( * PFNGLVARIANTSVEXTPROC) (GLuint id, const GLshort *addr);
typedef void ( * PFNGLVARIANTIVEXTPROC) (GLuint id, const GLint *addr);
typedef void ( * PFNGLVARIANTFVEXTPROC) (GLuint id, const GLfloat *addr);
typedef void ( * PFNGLVARIANTDVEXTPROC) (GLuint id, const GLdouble *addr);
typedef void ( * PFNGLVARIANTUBVEXTPROC) (GLuint id, const GLubyte *addr);
typedef void ( * PFNGLVARIANTUSVEXTPROC) (GLuint id, const GLushort *addr);
typedef void ( * PFNGLVARIANTUIVEXTPROC) (GLuint id, const GLuint *addr);
typedef void ( * PFNGLVARIANTPOINTEREXTPROC) (GLuint id, GLenum type, GLuint stride, const void *addr);
typedef void ( * PFNGLENABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef void ( * PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef GLuint ( * PFNGLBINDLIGHTPARAMETEREXTPROC) (GLenum light, GLenum value);
typedef GLuint ( * PFNGLBINDMATERIALPARAMETEREXTPROC) (GLenum face, GLenum value);
typedef GLuint ( * PFNGLBINDTEXGENPARAMETEREXTPROC) (GLenum unit, GLenum coord, GLenum value);
typedef GLuint ( * PFNGLBINDTEXTUREUNITPARAMETEREXTPROC) (GLenum unit, GLenum value);
typedef GLuint ( * PFNGLBINDPARAMETEREXTPROC) (GLenum value);
typedef GLboolean ( * PFNGLISVARIANTENABLEDEXTPROC) (GLuint id, GLenum cap);
typedef void ( * PFNGLGETVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void ( * PFNGLGETVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void ( * PFNGLGETVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void ( * PFNGLGETVARIANTPOINTERVEXTPROC) (GLuint id, GLenum value, void **data);
typedef void ( * PFNGLGETINVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void ( * PFNGLGETINVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void ( * PFNGLGETINVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void ( * PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void ( * PFNGLGETLOCALCONSTANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void ( * PFNGLGETLOCALCONSTANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
# 9030 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXWEIGHTFEXTPROC) (GLfloat weight);
typedef void ( * PFNGLVERTEXWEIGHTFVEXTPROC) (const GLfloat *weight);
typedef void ( * PFNGLVERTEXWEIGHTPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
# 9042 "/usr/include/GL/glext.h" 3 4
typedef GLboolean ( * PFNGLACQUIREKEYEDMUTEXWIN32EXTPROC) (GLuint memory, GLuint64 key, GLuint timeout);
typedef GLboolean ( * PFNGLRELEASEKEYEDMUTEXWIN32EXTPROC) (GLuint memory, GLuint64 key);
# 9058 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLWINDOWRECTANGLESEXTPROC) (GLenum mode, GLsizei count, const GLint *box);
# 9067 "/usr/include/GL/glext.h" 3 4
typedef GLsync ( * PFNGLIMPORTSYNCEXTPROC) (GLenum external_sync_type, GLintptr external_sync, GLbitfield flags);







typedef void ( * PFNGLFRAMETERMINATORGREMEDYPROC) (void);







typedef void ( * PFNGLSTRINGMARKERGREMEDYPROC) (GLsizei len, const void *string);
# 9114 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLIMAGETRANSFORMPARAMETERIHPPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLIMAGETRANSFORMPARAMETERFHPPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void ( * PFNGLIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, GLfloat *params);
# 9150 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMULTIMODEDRAWARRAYSIBMPROC) (const GLenum *mode, const GLint *first, const GLsizei *count, GLsizei primcount, GLint modestride);
typedef void ( * PFNGLMULTIMODEDRAWELEMENTSIBMPROC) (const GLenum *mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei primcount, GLint modestride);
# 9167 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFLUSHSTATICDATAIBMPROC) (GLenum target);
# 9196 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLSECONDARYCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLEDGEFLAGPOINTERLISTIBMPROC) (GLint stride, const GLboolean **pointer, GLint ptrstride);
typedef void ( * PFNGLFOGCOORDPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLINDEXPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLNORMALPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLTEXCOORDPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void ( * PFNGLVERTEXPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
# 9218 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDFUNCSEPARATEINGRPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
# 9257 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLAPPLYFRAMEBUFFERATTACHMENTCMAAINTELPROC) (void);
# 9269 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSYNCTEXTUREINTELPROC) (GLuint texture);
typedef void ( * PFNGLUNMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level);
typedef void *( * PFNGLMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level, GLbitfield access, GLint *stride, GLenum *layout);
# 9286 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXPOINTERVINTELPROC) (GLint size, GLenum type, const void **pointer);
typedef void ( * PFNGLNORMALPOINTERVINTELPROC) (GLenum type, const void **pointer);
typedef void ( * PFNGLCOLORPOINTERVINTELPROC) (GLint size, GLenum type, const void **pointer);
typedef void ( * PFNGLTEXCOORDPOINTERVINTELPROC) (GLint size, GLenum type, const void **pointer);
# 9320 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBEGINPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void ( * PFNGLCREATEPERFQUERYINTELPROC) (GLuint queryId, GLuint *queryHandle);
typedef void ( * PFNGLDELETEPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void ( * PFNGLENDPERFQUERYINTELPROC) (GLuint queryHandle);
typedef void ( * PFNGLGETFIRSTPERFQUERYIDINTELPROC) (GLuint *queryId);
typedef void ( * PFNGLGETNEXTPERFQUERYIDINTELPROC) (GLuint queryId, GLuint *nextQueryId);
typedef void ( * PFNGLGETPERFCOUNTERINFOINTELPROC) (GLuint queryId, GLuint counterId, GLuint counterNameLength, GLchar *counterName, GLuint counterDescLength, GLchar *counterDesc, GLuint *counterOffset, GLuint *counterDataSize, GLuint *counterTypeEnum, GLuint *counterDataTypeEnum, GLuint64 *rawCounterMaxValue);
typedef void ( * PFNGLGETPERFQUERYDATAINTELPROC) (GLuint queryHandle, GLuint flags, GLsizei dataSize, void *data, GLuint *bytesWritten);
typedef void ( * PFNGLGETPERFQUERYIDBYNAMEINTELPROC) (GLchar *queryName, GLuint *queryId);
typedef void ( * PFNGLGETPERFQUERYINFOINTELPROC) (GLuint queryId, GLuint queryNameLength, GLchar *queryName, GLuint *dataSize, GLuint *noCounters, GLuint *noInstances, GLuint *capsMask);
# 9362 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAMEBUFFERPARAMETERIMESAPROC) (GLenum target, GLenum pname, GLint param);
typedef void ( * PFNGLGETFRAMEBUFFERPARAMETERIVMESAPROC) (GLenum target, GLenum pname, GLint *params);
# 9387 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLRESIZEBUFFERSMESAPROC) (void);
# 9406 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLWINDOWPOS2DMESAPROC) (GLdouble x, GLdouble y);
typedef void ( * PFNGLWINDOWPOS2DVMESAPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS2FMESAPROC) (GLfloat x, GLfloat y);
typedef void ( * PFNGLWINDOWPOS2FVMESAPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS2IMESAPROC) (GLint x, GLint y);
typedef void ( * PFNGLWINDOWPOS2IVMESAPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS2SMESAPROC) (GLshort x, GLshort y);
typedef void ( * PFNGLWINDOWPOS2SVMESAPROC) (const GLshort *v);
typedef void ( * PFNGLWINDOWPOS3DMESAPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLWINDOWPOS3DVMESAPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS3FMESAPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLWINDOWPOS3FVMESAPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS3IMESAPROC) (GLint x, GLint y, GLint z);
typedef void ( * PFNGLWINDOWPOS3IVMESAPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS3SMESAPROC) (GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLWINDOWPOS3SVMESAPROC) (const GLshort *v);
typedef void ( * PFNGLWINDOWPOS4DMESAPROC) (GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLWINDOWPOS4DVMESAPROC) (const GLdouble *v);
typedef void ( * PFNGLWINDOWPOS4FMESAPROC) (GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLWINDOWPOS4FVMESAPROC) (const GLfloat *v);
typedef void ( * PFNGLWINDOWPOS4IMESAPROC) (GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLWINDOWPOS4IVMESAPROC) (const GLint *v);
typedef void ( * PFNGLWINDOWPOS4SMESAPROC) (GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLWINDOWPOS4SVMESAPROC) (const GLshort *v);
# 9471 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBEGINCONDITIONALRENDERNVXPROC) (GLuint id);
typedef void ( * PFNGLENDCONDITIONALRENDERNVXPROC) (void);
# 9491 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLUPLOADGPUMASKNVXPROC) (GLbitfield mask);
typedef void ( * PFNGLMULTICASTVIEWPORTARRAYVNVXPROC) (GLuint gpu, GLuint first, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLMULTICASTVIEWPORTPOSITIONWSCALENVXPROC) (GLuint gpu, GLuint index, GLfloat xcoeff, GLfloat ycoeff);
typedef void ( * PFNGLMULTICASTSCISSORARRAYVNVXPROC) (GLuint gpu, GLuint first, GLsizei count, const GLint *v);
typedef GLuint ( * PFNGLASYNCCOPYBUFFERSUBDATANVXPROC) (GLsizei waitSemaphoreCount, const GLuint *waitSemaphoreArray, const GLuint64 *fenceValueArray, GLuint readGpu, GLbitfield writeGpuMask, GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size, GLsizei signalSemaphoreCount, const GLuint *signalSemaphoreArray, const GLuint64 *signalValueArray);
typedef GLuint ( * PFNGLASYNCCOPYIMAGESUBDATANVXPROC) (GLsizei waitSemaphoreCount, const GLuint *waitSemaphoreArray, const GLuint64 *waitValueArray, GLuint srcGpu, GLbitfield dstGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth, GLsizei signalSemaphoreCount, const GLuint *signalSemaphoreArray, const GLuint64 *signalValueArray);
# 9511 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLLGPUNAMEDBUFFERSUBDATANVXPROC) (GLbitfield gpuMask, GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void ( * PFNGLLGPUCOPYIMAGESUBDATANVXPROC) (GLuint sourceGpu, GLbitfield destinationGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srxY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth);
typedef void ( * PFNGLLGPUINTERLOCKNVXPROC) (void);
# 9523 "/usr/include/GL/glext.h" 3 4
typedef GLuint ( * PFNGLCREATEPROGRESSFENCENVXPROC) (void);
typedef void ( * PFNGLSIGNALSEMAPHOREUI64NVXPROC) (GLuint signalGpu, GLsizei fenceObjectCount, const GLuint *semaphoreArray, const GLuint64 *fenceValueArray);
typedef void ( * PFNGLWAITSEMAPHOREUI64NVXPROC) (GLuint waitGpu, GLsizei fenceObjectCount, const GLuint *semaphoreArray, const GLuint64 *fenceValueArray);
typedef void ( * PFNGLCLIENTWAITSEMAPHOREUI64NVXPROC) (GLsizei fenceObjectCount, const GLuint *semaphoreArray, const GLuint64 *fenceValueArray);
# 9541 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLALPHATOCOVERAGEDITHERCONTROLNVPROC) (GLenum mode);







typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
# 9559 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount);
typedef void ( * PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSCOUNTNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount);
# 9569 "/usr/include/GL/glext.h" 3 4
typedef GLuint64 ( * PFNGLGETTEXTUREHANDLENVPROC) (GLuint texture);
typedef GLuint64 ( * PFNGLGETTEXTURESAMPLERHANDLENVPROC) (GLuint texture, GLuint sampler);
typedef void ( * PFNGLMAKETEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef void ( * PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef GLuint64 ( * PFNGLGETIMAGEHANDLENVPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef void ( * PFNGLMAKEIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle, GLenum access);
typedef void ( * PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef void ( * PFNGLUNIFORMHANDLEUI64NVPROC) (GLint location, GLuint64 value);
typedef void ( * PFNGLUNIFORMHANDLEUI64VNVPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void ( * PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC) (GLuint program, GLint location, GLuint64 value);
typedef void ( * PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *values);
typedef GLboolean ( * PFNGLISTEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef GLboolean ( * PFNGLISIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle);
# 9650 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBLENDPARAMETERINVPROC) (GLenum pname, GLint value);
typedef void ( * PFNGLBLENDBARRIERNVPROC) (void);
# 9676 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVIEWPORTPOSITIONWSCALENVPROC) (GLuint index, GLfloat xcoeff, GLfloat ycoeff);
# 9703 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCREATESTATESNVPROC) (GLsizei n, GLuint *states);
typedef void ( * PFNGLDELETESTATESNVPROC) (GLsizei n, const GLuint *states);
typedef GLboolean ( * PFNGLISSTATENVPROC) (GLuint state);
typedef void ( * PFNGLSTATECAPTURENVPROC) (GLuint state, GLenum mode);
typedef GLuint ( * PFNGLGETCOMMANDHEADERNVPROC) (GLenum tokenID, GLuint size);
typedef GLushort ( * PFNGLGETSTAGEINDEXNVPROC) (GLenum shadertype);
typedef void ( * PFNGLDRAWCOMMANDSNVPROC) (GLenum primitiveMode, GLuint buffer, const GLintptr *indirects, const GLsizei *sizes, GLuint count);
typedef void ( * PFNGLDRAWCOMMANDSADDRESSNVPROC) (GLenum primitiveMode, const GLuint64 *indirects, const GLsizei *sizes, GLuint count);
typedef void ( * PFNGLDRAWCOMMANDSSTATESNVPROC) (GLuint buffer, const GLintptr *indirects, const GLsizei *sizes, const GLuint *states, const GLuint *fbos, GLuint count);
typedef void ( * PFNGLDRAWCOMMANDSSTATESADDRESSNVPROC) (const GLuint64 *indirects, const GLsizei *sizes, const GLuint *states, const GLuint *fbos, GLuint count);
typedef void ( * PFNGLCREATECOMMANDLISTSNVPROC) (GLsizei n, GLuint *lists);
typedef void ( * PFNGLDELETECOMMANDLISTSNVPROC) (GLsizei n, const GLuint *lists);
typedef GLboolean ( * PFNGLISCOMMANDLISTNVPROC) (GLuint list);
typedef void ( * PFNGLLISTDRAWCOMMANDSSTATESCLIENTNVPROC) (GLuint list, GLuint segment, const void **indirects, const GLsizei *sizes, const GLuint *states, const GLuint *fbos, GLuint count);
typedef void ( * PFNGLCOMMANDLISTSEGMENTSNVPROC) (GLuint list, GLuint segments);
typedef void ( * PFNGLCOMPILECOMMANDLISTNVPROC) (GLuint list);
typedef void ( * PFNGLCALLCOMMANDLISTNVPROC) (GLuint list);
# 9757 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBEGINCONDITIONALRENDERNVPROC) (GLuint id, GLenum mode);
typedef void ( * PFNGLENDCONDITIONALRENDERNVPROC) (void);
# 9771 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSUBPIXELPRECISIONBIASNVPROC) (GLuint xbits, GLuint ybits);
# 9782 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCONSERVATIVERASTERPARAMETERFNVPROC) (GLenum pname, GLfloat value);
# 9798 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCONSERVATIVERASTERPARAMETERINVPROC) (GLenum pname, GLint param);
# 9816 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOPYIMAGESUBDATANVPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth);
# 9834 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDEPTHRANGEDNVPROC) (GLdouble zNear, GLdouble zFar);
typedef void ( * PFNGLCLEARDEPTHDNVPROC) (GLdouble depth);
typedef void ( * PFNGLDEPTHBOUNDSDNVPROC) (GLdouble zmin, GLdouble zmax);
# 9851 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWTEXTURENVPROC) (GLuint texture, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1);







typedef void ( *GLVULKANPROCNV)(void);
typedef void ( * PFNGLDRAWVKIMAGENVPROC) (GLuint64 vkImage, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1);
typedef GLVULKANPROCNV ( * PFNGLGETVKPROCADDRNVPROC) (const GLchar *name);
typedef void ( * PFNGLWAITVKSEMAPHORENVPROC) (GLuint64 vkSemaphore);
typedef void ( * PFNGLSIGNALVKSEMAPHORENVPROC) (GLuint64 vkSemaphore);
typedef void ( * PFNGLSIGNALVKFENCENVPROC) (GLuint64 vkFence);
# 9900 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLint uorder, GLint vorder, GLboolean packed, const void *points);
typedef void ( * PFNGLMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLboolean packed, void *points);
typedef void ( * PFNGLGETMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETMAPATTRIBPARAMETERIVNVPROC) (GLenum target, GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETMAPATTRIBPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLEVALMAPSNVPROC) (GLenum target, GLenum mode);
# 9934 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETMULTISAMPLEFVNVPROC) (GLenum pname, GLuint index, GLfloat *val);
typedef void ( * PFNGLSAMPLEMASKINDEXEDNVPROC) (GLuint index, GLbitfield mask);
typedef void ( * PFNGLTEXRENDERBUFFERNVPROC) (GLenum target, GLuint renderbuffer);
# 9949 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDELETEFENCESNVPROC) (GLsizei n, const GLuint *fences);
typedef void ( * PFNGLGENFENCESNVPROC) (GLsizei n, GLuint *fences);
typedef GLboolean ( * PFNGLISFENCENVPROC) (GLuint fence);
typedef GLboolean ( * PFNGLTESTFENCENVPROC) (GLuint fence);
typedef void ( * PFNGLGETFENCEIVNVPROC) (GLuint fence, GLenum pname, GLint *params);
typedef void ( * PFNGLFINISHFENCENVPROC) (GLuint fence);
typedef void ( * PFNGLSETFENCENVPROC) (GLuint fence, GLenum condition);
# 10002 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAGMENTCOVERAGECOLORNVPROC) (GLuint color);
# 10016 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPROGRAMNAMEDPARAMETER4FNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, const GLfloat *v);
typedef void ( * PFNGLPROGRAMNAMEDPARAMETER4DNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, const GLdouble *v);
typedef void ( * PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLfloat *params);
typedef void ( * PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLdouble *params);
# 10067 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOVERAGEMODULATIONTABLENVPROC) (GLsizei n, const GLfloat *v);
typedef void ( * PFNGLGETCOVERAGEMODULATIONTABLENVPROC) (GLsizei bufSize, GLfloat *v);
typedef void ( * PFNGLCOVERAGEMODULATIONNVPROC) (GLenum components);
# 10083 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
# 10094 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPROGRAMVERTEXLIMITNVPROC) (GLenum target, GLint limit);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void ( * PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
# 10119 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLRENDERGPUMASKNVPROC) (GLbitfield mask);
typedef void ( * PFNGLMULTICASTBUFFERSUBDATANVPROC) (GLbitfield gpuMask, GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void ( * PFNGLMULTICASTCOPYBUFFERSUBDATANVPROC) (GLuint readGpu, GLbitfield writeGpuMask, GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void ( * PFNGLMULTICASTCOPYIMAGESUBDATANVPROC) (GLuint srcGpu, GLbitfield dstGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);
typedef void ( * PFNGLMULTICASTBLITFRAMEBUFFERNVPROC) (GLuint srcGpu, GLuint dstGpu, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef void ( * PFNGLMULTICASTFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint gpu, GLuint framebuffer, GLuint start, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLMULTICASTBARRIERNVPROC) (void);
typedef void ( * PFNGLMULTICASTWAITSYNCNVPROC) (GLuint signalGpu, GLbitfield waitGpuMask);
typedef void ( * PFNGLMULTICASTGETQUERYOBJECTIVNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLMULTICASTGETQUERYOBJECTUIVNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLuint *params);
typedef void ( * PFNGLMULTICASTGETQUERYOBJECTI64VNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLint64 *params);
typedef void ( * PFNGLMULTICASTGETQUERYOBJECTUI64VNVPROC) (GLuint gpu, GLuint id, GLenum pname, GLuint64 *params);
# 10157 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPROGRAMLOCALPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void ( * PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void ( * PFNGLPROGRAMENVPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void ( * PFNGLPROGRAMENVPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void ( * PFNGLPROGRAMENVPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void ( * PFNGLPROGRAMENVPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void ( * PFNGLPROGRAMENVPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void ( * PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void ( * PFNGLGETPROGRAMLOCALPARAMETERIIVNVPROC) (GLenum target, GLuint index, GLint *params);
typedef void ( * PFNGLGETPROGRAMLOCALPARAMETERIUIVNVPROC) (GLenum target, GLuint index, GLuint *params);
typedef void ( * PFNGLGETPROGRAMENVPARAMETERIIVNVPROC) (GLenum target, GLuint index, GLint *params);
typedef void ( * PFNGLGETPROGRAMENVPARAMETERIUIVNVPROC) (GLenum target, GLuint index, GLuint *params);
# 10203 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPROGRAMSUBROUTINEPARAMETERSUIVNVPROC) (GLenum target, GLsizei count, const GLuint *params);
typedef void ( * PFNGLGETPROGRAMSUBROUTINEPARAMETERUIVNVPROC) (GLenum target, GLuint index, GLuint *param);
# 10221 "/usr/include/GL/glext.h" 3 4
typedef unsigned short GLhalfNV;

typedef void ( * PFNGLVERTEX2HNVPROC) (GLhalfNV x, GLhalfNV y);
typedef void ( * PFNGLVERTEX2HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLVERTEX3HNVPROC) (GLhalfNV x, GLhalfNV y, GLhalfNV z);
typedef void ( * PFNGLVERTEX3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLVERTEX4HNVPROC) (GLhalfNV x, GLhalfNV y, GLhalfNV z, GLhalfNV w);
typedef void ( * PFNGLVERTEX4HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLNORMAL3HNVPROC) (GLhalfNV nx, GLhalfNV ny, GLhalfNV nz);
typedef void ( * PFNGLNORMAL3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLCOLOR3HNVPROC) (GLhalfNV red, GLhalfNV green, GLhalfNV blue);
typedef void ( * PFNGLCOLOR3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLCOLOR4HNVPROC) (GLhalfNV red, GLhalfNV green, GLhalfNV blue, GLhalfNV alpha);
typedef void ( * PFNGLCOLOR4HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLTEXCOORD1HNVPROC) (GLhalfNV s);
typedef void ( * PFNGLTEXCOORD1HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLTEXCOORD2HNVPROC) (GLhalfNV s, GLhalfNV t);
typedef void ( * PFNGLTEXCOORD2HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLTEXCOORD3HNVPROC) (GLhalfNV s, GLhalfNV t, GLhalfNV r);
typedef void ( * PFNGLTEXCOORD3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLTEXCOORD4HNVPROC) (GLhalfNV s, GLhalfNV t, GLhalfNV r, GLhalfNV q);
typedef void ( * PFNGLTEXCOORD4HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLMULTITEXCOORD1HNVPROC) (GLenum target, GLhalfNV s);
typedef void ( * PFNGLMULTITEXCOORD1HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void ( * PFNGLMULTITEXCOORD2HNVPROC) (GLenum target, GLhalfNV s, GLhalfNV t);
typedef void ( * PFNGLMULTITEXCOORD2HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void ( * PFNGLMULTITEXCOORD3HNVPROC) (GLenum target, GLhalfNV s, GLhalfNV t, GLhalfNV r);
typedef void ( * PFNGLMULTITEXCOORD3HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void ( * PFNGLMULTITEXCOORD4HNVPROC) (GLenum target, GLhalfNV s, GLhalfNV t, GLhalfNV r, GLhalfNV q);
typedef void ( * PFNGLMULTITEXCOORD4HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void ( * PFNGLFOGCOORDHNVPROC) (GLhalfNV fog);
typedef void ( * PFNGLFOGCOORDHVNVPROC) (const GLhalfNV *fog);
typedef void ( * PFNGLSECONDARYCOLOR3HNVPROC) (GLhalfNV red, GLhalfNV green, GLhalfNV blue);
typedef void ( * PFNGLSECONDARYCOLOR3HVNVPROC) (const GLhalfNV *v);
typedef void ( * PFNGLVERTEXWEIGHTHNVPROC) (GLhalfNV weight);
typedef void ( * PFNGLVERTEXWEIGHTHVNVPROC) (const GLhalfNV *weight);
typedef void ( * PFNGLVERTEXATTRIB1HNVPROC) (GLuint index, GLhalfNV x);
typedef void ( * PFNGLVERTEXATTRIB1HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIB2HNVPROC) (GLuint index, GLhalfNV x, GLhalfNV y);
typedef void ( * PFNGLVERTEXATTRIB2HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIB3HNVPROC) (GLuint index, GLhalfNV x, GLhalfNV y, GLhalfNV z);
typedef void ( * PFNGLVERTEXATTRIB3HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIB4HNVPROC) (GLuint index, GLhalfNV x, GLhalfNV y, GLhalfNV z, GLhalfNV w);
typedef void ( * PFNGLVERTEXATTRIB4HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIBS1HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIBS2HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIBS3HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void ( * PFNGLVERTEXATTRIBS4HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
# 10325 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETINTERNALFORMATSAMPLEIVNVPROC) (GLenum target, GLenum internalformat, GLsizei samples, GLenum pname, GLsizei count, GLint *params);
# 10349 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETMEMORYOBJECTDETACHEDRESOURCESUIVNVPROC) (GLuint memory, GLenum pname, GLint first, GLsizei count, GLuint *params);
typedef void ( * PFNGLRESETMEMORYOBJECTPARAMETERNVPROC) (GLuint memory, GLenum pname);
typedef void ( * PFNGLTEXATTACHMEMORYNVPROC) (GLenum target, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLBUFFERATTACHMEMORYNVPROC) (GLenum target, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLTEXTUREATTACHMEMORYNVPROC) (GLuint texture, GLuint memory, GLuint64 offset);
typedef void ( * PFNGLNAMEDBUFFERATTACHMEMORYNVPROC) (GLuint buffer, GLuint memory, GLuint64 offset);
# 10367 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBUFFERPAGECOMMITMENTMEMNVPROC) (GLenum target, GLintptr offset, GLsizeiptr size, GLuint memory, GLuint64 memOffset, GLboolean commit);
typedef void ( * PFNGLTEXPAGECOMMITMENTMEMNVPROC) (GLenum target, GLint layer, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset, GLboolean commit);
typedef void ( * PFNGLNAMEDBUFFERPAGECOMMITMENTMEMNVPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, GLuint memory, GLuint64 memOffset, GLboolean commit);
typedef void ( * PFNGLTEXTUREPAGECOMMITMENTMEMNVPROC) (GLuint texture, GLint layer, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset, GLboolean commit);
# 10429 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWMESHTASKSNVPROC) (GLuint first, GLuint count);
typedef void ( * PFNGLDRAWMESHTASKSINDIRECTNVPROC) (GLintptr indirect);
typedef void ( * PFNGLMULTIDRAWMESHTASKSINDIRECTNVPROC) (GLintptr indirect, GLsizei drawcount, GLsizei stride);
typedef void ( * PFNGLMULTIDRAWMESHTASKSINDIRECTCOUNTNVPROC) (GLintptr indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
# 10456 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGENOCCLUSIONQUERIESNVPROC) (GLsizei n, GLuint *ids);
typedef void ( * PFNGLDELETEOCCLUSIONQUERIESNVPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean ( * PFNGLISOCCLUSIONQUERYNVPROC) (GLuint id);
typedef void ( * PFNGLBEGINOCCLUSIONQUERYNVPROC) (GLuint id);
typedef void ( * PFNGLENDOCCLUSIONQUERYNVPROC) (void);
typedef void ( * PFNGLGETOCCLUSIONQUERYIVNVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLGETOCCLUSIONQUERYUIVNVPROC) (GLuint id, GLenum pname, GLuint *params);
# 10487 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC) (GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, const GLfloat *params);
typedef void ( * PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC) (GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, const GLint *params);
typedef void ( * PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC) (GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, const GLuint *params);
# 10666 "/usr/include/GL/glext.h" 3 4
typedef GLuint ( * PFNGLGENPATHSNVPROC) (GLsizei range);
typedef void ( * PFNGLDELETEPATHSNVPROC) (GLuint path, GLsizei range);
typedef GLboolean ( * PFNGLISPATHNVPROC) (GLuint path);
typedef void ( * PFNGLPATHCOMMANDSNVPROC) (GLuint path, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void ( * PFNGLPATHCOORDSNVPROC) (GLuint path, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void ( * PFNGLPATHSUBCOMMANDSNVPROC) (GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void ( * PFNGLPATHSUBCOORDSNVPROC) (GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void ( * PFNGLPATHSTRINGNVPROC) (GLuint path, GLenum format, GLsizei length, const void *pathString);
typedef void ( * PFNGLPATHGLYPHSNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type, const void *charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void ( * PFNGLPATHGLYPHRANGENVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void ( * PFNGLWEIGHTPATHSNVPROC) (GLuint resultPath, GLsizei numPaths, const GLuint *paths, const GLfloat *weights);
typedef void ( * PFNGLCOPYPATHNVPROC) (GLuint resultPath, GLuint srcPath);
typedef void ( * PFNGLINTERPOLATEPATHSNVPROC) (GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight);
typedef void ( * PFNGLTRANSFORMPATHNVPROC) (GLuint resultPath, GLuint srcPath, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, const GLint *value);
typedef void ( * PFNGLPATHPARAMETERINVPROC) (GLuint path, GLenum pname, GLint value);
typedef void ( * PFNGLPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, const GLfloat *value);
typedef void ( * PFNGLPATHPARAMETERFNVPROC) (GLuint path, GLenum pname, GLfloat value);
typedef void ( * PFNGLPATHDASHARRAYNVPROC) (GLuint path, GLsizei dashCount, const GLfloat *dashArray);
typedef void ( * PFNGLPATHSTENCILFUNCNVPROC) (GLenum func, GLint ref, GLuint mask);
typedef void ( * PFNGLPATHSTENCILDEPTHOFFSETNVPROC) (GLfloat factor, GLfloat units);
typedef void ( * PFNGLSTENCILFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask);
typedef void ( * PFNGLSTENCILSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask);
typedef void ( * PFNGLSTENCILFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLPATHCOVERDEPTHFUNCNVPROC) (GLenum func);
typedef void ( * PFNGLCOVERFILLPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void ( * PFNGLCOVERSTROKEPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void ( * PFNGLCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLGETPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, GLint *value);
typedef void ( * PFNGLGETPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, GLfloat *value);
typedef void ( * PFNGLGETPATHCOMMANDSNVPROC) (GLuint path, GLubyte *commands);
typedef void ( * PFNGLGETPATHCOORDSNVPROC) (GLuint path, GLfloat *coords);
typedef void ( * PFNGLGETPATHDASHARRAYNVPROC) (GLuint path, GLfloat *dashArray);
typedef void ( * PFNGLGETPATHMETRICSNVPROC) (GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLsizei stride, GLfloat *metrics);
typedef void ( * PFNGLGETPATHMETRICRANGENVPROC) (GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat *metrics);
typedef void ( * PFNGLGETPATHSPACINGNVPROC) (GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat *returnedSpacing);
typedef GLboolean ( * PFNGLISPOINTINFILLPATHNVPROC) (GLuint path, GLuint mask, GLfloat x, GLfloat y);
typedef GLboolean ( * PFNGLISPOINTINSTROKEPATHNVPROC) (GLuint path, GLfloat x, GLfloat y);
typedef GLfloat ( * PFNGLGETPATHLENGTHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments);
typedef GLboolean ( * PFNGLPOINTALONGPATHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat *x, GLfloat *y, GLfloat *tangentX, GLfloat *tangentY);
typedef void ( * PFNGLMATRIXLOAD3X2FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void ( * PFNGLMATRIXLOAD3X3FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void ( * PFNGLMATRIXLOADTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void ( * PFNGLMATRIXMULT3X2FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void ( * PFNGLMATRIXMULT3X3FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void ( * PFNGLMATRIXMULTTRANSPOSE3X3FNVPROC) (GLenum matrixMode, const GLfloat *m);
typedef void ( * PFNGLSTENCILTHENCOVERFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask, GLenum coverMode);
typedef void ( * PFNGLSTENCILTHENCOVERSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask, GLenum coverMode);
typedef void ( * PFNGLSTENCILTHENCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void ( * PFNGLSTENCILTHENCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef GLenum ( * PFNGLPATHGLYPHINDEXRANGENVPROC) (GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint pathParameterTemplate, GLfloat emScale, GLuint *baseAndCount);
typedef GLenum ( * PFNGLPATHGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef GLenum ( * PFNGLPATHMEMORYGLYPHINDEXARRAYNVPROC) (GLuint firstPathName, GLenum fontTarget, GLsizeiptr fontSize, const void *fontData, GLsizei faceIndex, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void ( * PFNGLPROGRAMPATHFRAGMENTINPUTGENNVPROC) (GLuint program, GLint location, GLenum genMode, GLint components, const GLfloat *coeffs);
typedef void ( * PFNGLGETPROGRAMRESOURCEFVNVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum *props, GLsizei count, GLsizei *length, GLfloat *params);
typedef void ( * PFNGLPATHCOLORGENNVPROC) (GLenum color, GLenum genMode, GLenum colorFormat, const GLfloat *coeffs);
typedef void ( * PFNGLPATHTEXGENNVPROC) (GLenum texCoordSet, GLenum genMode, GLint components, const GLfloat *coeffs);
typedef void ( * PFNGLPATHFOGGENNVPROC) (GLenum genMode);
typedef void ( * PFNGLGETPATHCOLORGENIVNVPROC) (GLenum color, GLenum pname, GLint *value);
typedef void ( * PFNGLGETPATHCOLORGENFVNVPROC) (GLenum color, GLenum pname, GLfloat *value);
typedef void ( * PFNGLGETPATHTEXGENIVNVPROC) (GLenum texCoordSet, GLenum pname, GLint *value);
typedef void ( * PFNGLGETPATHTEXGENFVNVPROC) (GLenum texCoordSet, GLenum pname, GLfloat *value);
# 10811 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPIXELDATARANGENVPROC) (GLenum target, GLsizei length, const void *pointer);
typedef void ( * PFNGLFLUSHPIXELDATARANGENVPROC) (GLenum target);
# 10824 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPOINTPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLPOINTPARAMETERIVNVPROC) (GLenum pname, const GLint *params);
# 10840 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPRESENTFRAMEKEYEDNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLuint key0, GLenum target1, GLuint fill1, GLuint key1);
typedef void ( * PFNGLPRESENTFRAMEDUALFILLNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLenum target1, GLuint fill1, GLenum target2, GLuint fill2, GLenum target3, GLuint fill3);
typedef void ( * PFNGLGETVIDEOIVNVPROC) (GLuint video_slot, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVIDEOUIVNVPROC) (GLuint video_slot, GLenum pname, GLuint *params);
typedef void ( * PFNGLGETVIDEOI64VNVPROC) (GLuint video_slot, GLenum pname, GLint64EXT *params);
typedef void ( * PFNGLGETVIDEOUI64VNVPROC) (GLuint video_slot, GLenum pname, GLuint64EXT *params);
# 10860 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPRIMITIVERESTARTNVPROC) (void);
typedef void ( * PFNGLPRIMITIVERESTARTINDEXNVPROC) (GLuint index);
# 10882 "/usr/include/GL/glext.h" 3 4
typedef GLint ( * PFNGLQUERYRESOURCENVPROC) (GLenum queryType, GLint tagId, GLuint count, GLint *buffer);







typedef void ( * PFNGLGENQUERYRESOURCETAGNVPROC) (GLsizei n, GLint *tagIds);
typedef void ( * PFNGLDELETEQUERYRESOURCETAGNVPROC) (GLsizei n, const GLint *tagIds);
typedef void ( * PFNGLQUERYRESOURCETAGNVPROC) (GLint tagId, const GLchar *tagString);
# 10951 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOMBINERPARAMETERFVNVPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLCOMBINERPARAMETERFNVPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLCOMBINERPARAMETERIVNVPROC) (GLenum pname, const GLint *params);
typedef void ( * PFNGLCOMBINERPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLCOMBINERINPUTNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void ( * PFNGLCOMBINEROUTPUTNVPROC) (GLenum stage, GLenum portion, GLenum abOutput, GLenum cdOutput, GLenum sumOutput, GLenum scale, GLenum bias, GLboolean abDotProduct, GLboolean cdDotProduct, GLboolean muxSum);
typedef void ( * PFNGLFINALCOMBINERINPUTNVPROC) (GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void ( * PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLint *params);
typedef void ( * PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLint *params);
typedef void ( * PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC) (GLenum variable, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC) (GLenum variable, GLenum pname, GLint *params);
# 10984 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, GLfloat *params);
# 11012 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLenum target, GLuint start, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLNAMEDFRAMEBUFFERSAMPLELOCATIONSFVNVPROC) (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLRESOLVEDEPTHVALUESNVPROC) (void);
# 11030 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSCISSOREXCLUSIVENVPROC) (GLint x, GLint y, GLsizei width, GLsizei height);
typedef void ( * PFNGLSCISSOREXCLUSIVEARRAYVNVPROC) (GLuint first, GLsizei count, const GLint *v);
# 11063 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLMAKEBUFFERRESIDENTNVPROC) (GLenum target, GLenum access);
typedef void ( * PFNGLMAKEBUFFERNONRESIDENTNVPROC) (GLenum target);
typedef GLboolean ( * PFNGLISBUFFERRESIDENTNVPROC) (GLenum target);
typedef void ( * PFNGLMAKENAMEDBUFFERRESIDENTNVPROC) (GLuint buffer, GLenum access);
typedef void ( * PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC) (GLuint buffer);
typedef GLboolean ( * PFNGLISNAMEDBUFFERRESIDENTNVPROC) (GLuint buffer);
typedef void ( * PFNGLGETBUFFERPARAMETERUI64VNVPROC) (GLenum target, GLenum pname, GLuint64EXT *params);
typedef void ( * PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC) (GLuint buffer, GLenum pname, GLuint64EXT *params);
typedef void ( * PFNGLGETINTEGERUI64VNVPROC) (GLenum value, GLuint64EXT *result);
typedef void ( * PFNGLUNIFORMUI64NVPROC) (GLint location, GLuint64EXT value);
typedef void ( * PFNGLUNIFORMUI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void ( * PFNGLPROGRAMUNIFORMUI64NVPROC) (GLuint program, GLint location, GLuint64EXT value);
typedef void ( * PFNGLPROGRAMUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
# 11145 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBINDSHADINGRATEIMAGENVPROC) (GLuint texture);
typedef void ( * PFNGLGETSHADINGRATEIMAGEPALETTENVPROC) (GLuint viewport, GLuint entry, GLenum *rate);
typedef void ( * PFNGLGETSHADINGRATESAMPLELOCATIONIVNVPROC) (GLenum rate, GLuint samples, GLuint index, GLint *location);
typedef void ( * PFNGLSHADINGRATEIMAGEBARRIERNVPROC) (GLboolean synchronize);
typedef void ( * PFNGLSHADINGRATEIMAGEPALETTENVPROC) (GLuint viewport, GLuint first, GLsizei count, const GLenum *rates);
typedef void ( * PFNGLSHADINGRATESAMPLEORDERNVPROC) (GLenum order);
typedef void ( * PFNGLSHADINGRATESAMPLEORDERCUSTOMNVPROC) (GLenum rate, GLuint samples, const GLint *locations);
# 11191 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXTUREBARRIERNVPROC) (void);
# 11219 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void ( * PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
# 11357 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCREATESEMAPHORESNVPROC) (GLsizei n, GLuint *semaphores);
typedef void ( * PFNGLSEMAPHOREPARAMETERIVNVPROC) (GLuint semaphore, GLenum pname, const GLint *params);
typedef void ( * PFNGLGETSEMAPHOREPARAMETERIVNVPROC) (GLuint semaphore, GLenum pname, GLint *params);
# 11400 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBEGINTRANSFORMFEEDBACKNVPROC) (GLenum primitiveMode);
typedef void ( * PFNGLENDTRANSFORMFEEDBACKNVPROC) (void);
typedef void ( * PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC) (GLsizei count, const GLint *attribs, GLenum bufferMode);
typedef void ( * PFNGLBINDBUFFERRANGENVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void ( * PFNGLBINDBUFFEROFFSETNVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void ( * PFNGLBINDBUFFERBASENVPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void ( * PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC) (GLuint program, GLsizei count, const GLint *locations, GLenum bufferMode);
typedef void ( * PFNGLACTIVEVARYINGNVPROC) (GLuint program, const GLchar *name);
typedef GLint ( * PFNGLGETVARYINGLOCATIONNVPROC) (GLuint program, const GLchar *name);
typedef void ( * PFNGLGETACTIVEVARYINGNVPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void ( * PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC) (GLuint program, GLuint index, GLint *location);
typedef void ( * PFNGLTRANSFORMFEEDBACKSTREAMATTRIBSNVPROC) (GLsizei count, const GLint *attribs, GLsizei nbuffers, const GLint *bufstreams, GLenum bufferMode);
# 11434 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBINDTRANSFORMFEEDBACKNVPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLDELETETRANSFORMFEEDBACKSNVPROC) (GLsizei n, const GLuint *ids);
typedef void ( * PFNGLGENTRANSFORMFEEDBACKSNVPROC) (GLsizei n, GLuint *ids);
typedef GLboolean ( * PFNGLISTRANSFORMFEEDBACKNVPROC) (GLuint id);
typedef void ( * PFNGLPAUSETRANSFORMFEEDBACKNVPROC) (void);
typedef void ( * PFNGLRESUMETRANSFORMFEEDBACKNVPROC) (void);
typedef void ( * PFNGLDRAWTRANSFORMFEEDBACKNVPROC) (GLenum mode, GLuint id);
# 11461 "/usr/include/GL/glext.h" 3 4
typedef GLintptr GLvdpauSurfaceNV;




typedef void ( * PFNGLVDPAUINITNVPROC) (const void *vdpDevice, const void *getProcAddress);
typedef void ( * PFNGLVDPAUFININVPROC) (void);
typedef GLvdpauSurfaceNV ( * PFNGLVDPAUREGISTERVIDEOSURFACENVPROC) (const void *vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef GLvdpauSurfaceNV ( * PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC) (const void *vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef GLboolean ( * PFNGLVDPAUISSURFACENVPROC) (GLvdpauSurfaceNV surface);
typedef void ( * PFNGLVDPAUUNREGISTERSURFACENVPROC) (GLvdpauSurfaceNV surface);
typedef void ( * PFNGLVDPAUGETSURFACEIVNVPROC) (GLvdpauSurfaceNV surface, GLenum pname, GLsizei count, GLsizei *length, GLint *values);
typedef void ( * PFNGLVDPAUSURFACEACCESSNVPROC) (GLvdpauSurfaceNV surface, GLenum access);
typedef void ( * PFNGLVDPAUMAPSURFACESNVPROC) (GLsizei numSurfaces, const GLvdpauSurfaceNV *surfaces);
typedef void ( * PFNGLVDPAUUNMAPSURFACESNVPROC) (GLsizei numSurface, const GLvdpauSurfaceNV *surfaces);
# 11492 "/usr/include/GL/glext.h" 3 4
typedef GLvdpauSurfaceNV ( * PFNGLVDPAUREGISTERVIDEOSURFACEWITHPICTURESTRUCTURENVPROC) (const void *vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames, GLboolean isFrameStructure);
# 11505 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFLUSHVERTEXARRAYRANGENVPROC) (void);
typedef void ( * PFNGLVERTEXARRAYRANGENVPROC) (GLsizei length, const void *pointer);
# 11520 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVERTEXATTRIBL1I64NVPROC) (GLuint index, GLint64EXT x);
typedef void ( * PFNGLVERTEXATTRIBL2I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y);
typedef void ( * PFNGLVERTEXATTRIBL3I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void ( * PFNGLVERTEXATTRIBL4I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void ( * PFNGLVERTEXATTRIBL1I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL2I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL3I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL4I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL1UI64NVPROC) (GLuint index, GLuint64EXT x);
typedef void ( * PFNGLVERTEXATTRIBL2UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y);
typedef void ( * PFNGLVERTEXATTRIBL3UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void ( * PFNGLVERTEXATTRIBL4UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void ( * PFNGLVERTEXATTRIBL1UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL2UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL3UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLVERTEXATTRIBL4UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void ( * PFNGLGETVERTEXATTRIBLI64VNVPROC) (GLuint index, GLenum pname, GLint64EXT *params);
typedef void ( * PFNGLGETVERTEXATTRIBLUI64VNVPROC) (GLuint index, GLenum pname, GLuint64EXT *params);
typedef void ( * PFNGLVERTEXATTRIBLFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
# 11589 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBUFFERADDRESSRANGENVPROC) (GLenum pname, GLuint index, GLuint64EXT address, GLsizeiptr length);
typedef void ( * PFNGLVERTEXFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLNORMALFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void ( * PFNGLCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLINDEXFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void ( * PFNGLTEXCOORDFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLEDGEFLAGFORMATNVPROC) (GLsizei stride);
typedef void ( * PFNGLSECONDARYCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLFOGCOORDFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void ( * PFNGLVERTEXATTRIBFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride);
typedef void ( * PFNGLVERTEXATTRIBIFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
typedef void ( * PFNGLGETINTEGERUI64I_VNVPROC) (GLenum value, GLuint index, GLuint64EXT *result);
# 11702 "/usr/include/GL/glext.h" 3 4
typedef GLboolean ( * PFNGLAREPROGRAMSRESIDENTNVPROC) (GLsizei n, const GLuint *programs, GLboolean *residences);
typedef void ( * PFNGLBINDPROGRAMNVPROC) (GLenum target, GLuint id);
typedef void ( * PFNGLDELETEPROGRAMSNVPROC) (GLsizei n, const GLuint *programs);
typedef void ( * PFNGLEXECUTEPROGRAMNVPROC) (GLenum target, GLuint id, const GLfloat *params);
typedef void ( * PFNGLGENPROGRAMSNVPROC) (GLsizei n, GLuint *programs);
typedef void ( * PFNGLGETPROGRAMPARAMETERDVNVPROC) (GLenum target, GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETPROGRAMPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETPROGRAMIVNVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void ( * PFNGLGETPROGRAMSTRINGNVPROC) (GLuint id, GLenum pname, GLubyte *program);
typedef void ( * PFNGLGETTRACKMATRIXIVNVPROC) (GLenum target, GLuint address, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBDVNVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void ( * PFNGLGETVERTEXATTRIBFVNVPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVERTEXATTRIBIVNVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVERTEXATTRIBPOINTERVNVPROC) (GLuint index, GLenum pname, void **pointer);
typedef GLboolean ( * PFNGLISPROGRAMNVPROC) (GLuint id);
typedef void ( * PFNGLLOADPROGRAMNVPROC) (GLenum target, GLuint id, GLsizei len, const GLubyte *program);
typedef void ( * PFNGLPROGRAMPARAMETER4DNVPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLPROGRAMPARAMETER4DVNVPROC) (GLenum target, GLuint index, const GLdouble *v);
typedef void ( * PFNGLPROGRAMPARAMETER4FNVPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLPROGRAMPARAMETER4FVNVPROC) (GLenum target, GLuint index, const GLfloat *v);
typedef void ( * PFNGLPROGRAMPARAMETERS4DVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLPROGRAMPARAMETERS4FVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLREQUESTRESIDENTPROGRAMSNVPROC) (GLsizei n, const GLuint *programs);
typedef void ( * PFNGLTRACKMATRIXNVPROC) (GLenum target, GLuint address, GLenum matrix, GLenum transform);
typedef void ( * PFNGLVERTEXATTRIBPOINTERNVPROC) (GLuint index, GLint fsize, GLenum type, GLsizei stride, const void *pointer);
typedef void ( * PFNGLVERTEXATTRIB1DNVPROC) (GLuint index, GLdouble x);
typedef void ( * PFNGLVERTEXATTRIB1DVNVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB1FNVPROC) (GLuint index, GLfloat x);
typedef void ( * PFNGLVERTEXATTRIB1FVNVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB1SNVPROC) (GLuint index, GLshort x);
typedef void ( * PFNGLVERTEXATTRIB1SVNVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB2DNVPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void ( * PFNGLVERTEXATTRIB2DVNVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB2FNVPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void ( * PFNGLVERTEXATTRIB2FVNVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB2SNVPROC) (GLuint index, GLshort x, GLshort y);
typedef void ( * PFNGLVERTEXATTRIB2SVNVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB3DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void ( * PFNGLVERTEXATTRIB3DVNVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB3FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLVERTEXATTRIB3FVNVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB3SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void ( * PFNGLVERTEXATTRIB3SVNVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void ( * PFNGLVERTEXATTRIB4DVNVPROC) (GLuint index, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIB4FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLVERTEXATTRIB4FVNVPROC) (GLuint index, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIB4SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void ( * PFNGLVERTEXATTRIB4SVNVPROC) (GLuint index, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIB4UBNVPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void ( * PFNGLVERTEXATTRIB4UBVNVPROC) (GLuint index, const GLubyte *v);
typedef void ( * PFNGLVERTEXATTRIBS1DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBS1FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIBS1SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBS2DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBS2FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIBS2SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBS3DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBS3FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIBS3SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBS4DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void ( * PFNGLVERTEXATTRIBS4FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void ( * PFNGLVERTEXATTRIBS4SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void ( * PFNGLVERTEXATTRIBS4UBVNVPROC) (GLuint index, GLsizei count, const GLubyte *v);
# 11886 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLBEGINVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void ( * PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLintptrARB offset);
typedef void ( * PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLenum target, GLuint texture);
typedef void ( * PFNGLENDVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void ( * PFNGLGETVIDEOCAPTUREIVNVPROC) (GLuint video_capture_slot, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVIDEOCAPTURESTREAMIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLint *params);
typedef void ( * PFNGLGETVIDEOCAPTURESTREAMFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETVIDEOCAPTURESTREAMDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLdouble *params);
typedef GLenum ( * PFNGLVIDEOCAPTURENVPROC) (GLuint video_capture_slot, GLuint *sequence_num, GLuint64EXT *capture_time);
typedef void ( * PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLint *params);
typedef void ( * PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLdouble *params);
# 11932 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLVIEWPORTSWIZZLENVPROC) (GLuint index, GLenum swizzlex, GLenum swizzley, GLenum swizzlez, GLenum swizzlew);
# 11966 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAMEBUFFERTEXTUREMULTIVIEWOVRPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint baseViewIndex, GLsizei numViews);
# 11998 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLHINTPGIPROC) (GLenum target, GLint mode);
# 12056 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDETAILTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat *points);
typedef void ( * PFNGLGETDETAILTEXFUNCSGISPROC) (GLenum target, GLfloat *points);
# 12069 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFOGFUNCSGISPROC) (GLsizei n, const GLfloat *points);
typedef void ( * PFNGLGETFOGFUNCSGISPROC) (GLfloat *points);
# 12101 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSAMPLEMASKSGISPROC) (GLclampf value, GLboolean invert);
typedef void ( * PFNGLSAMPLEPATTERNSGISPROC) (GLenum pattern);
# 12115 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPIXELTEXGENPARAMETERISGISPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLPIXELTEXGENPARAMETERIVSGISPROC) (GLenum pname, const GLint *params);
typedef void ( * PFNGLPIXELTEXGENPARAMETERFSGISPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPIXELTEXGENPARAMETERFVSGISPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLGETPIXELTEXGENPARAMETERIVSGISPROC) (GLenum pname, GLint *params);
typedef void ( * PFNGLGETPIXELTEXGENPARAMETERFVSGISPROC) (GLenum pname, GLfloat *params);
# 12149 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPOINTPARAMETERFSGISPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLPOINTPARAMETERFVSGISPROC) (GLenum pname, const GLfloat *params);
# 12163 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSHARPENTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat *points);
typedef void ( * PFNGLGETSHARPENTEXFUNCSGISPROC) (GLenum target, GLfloat *points);
# 12183 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXIMAGE4DSGISPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLsizei size4d, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void ( * PFNGLTEXSUBIMAGE4DSGISPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint woffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei size4d, GLenum format, GLenum type, const void *pixels);
# 12199 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTEXTURECOLORMASKSGISPROC) (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
# 12214 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLfloat *weights);
typedef void ( * PFNGLTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLsizei n, const GLfloat *weights);
# 12259 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLASYNCMARKERSGIXPROC) (GLuint marker);
typedef GLint ( * PFNGLFINISHASYNCSGIXPROC) (GLuint *markerp);
typedef GLint ( * PFNGLPOLLASYNCSGIXPROC) (GLuint *markerp);
typedef GLuint ( * PFNGLGENASYNCMARKERSSGIXPROC) (GLsizei range);
typedef void ( * PFNGLDELETEASYNCMARKERSSGIXPROC) (GLuint marker, GLsizei range);
typedef GLboolean ( * PFNGLISASYNCMARKERSGIXPROC) (GLuint marker);
# 12336 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFLUSHRASTERSGIXPROC) (void);
# 12370 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAGMENTCOLORMATERIALSGIXPROC) (GLenum face, GLenum mode);
typedef void ( * PFNGLFRAGMENTLIGHTFSGIXPROC) (GLenum light, GLenum pname, GLfloat param);
typedef void ( * PFNGLFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLFRAGMENTLIGHTISGIXPROC) (GLenum light, GLenum pname, GLint param);
typedef void ( * PFNGLFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, const GLint *params);
typedef void ( * PFNGLFRAGMENTLIGHTMODELFSGIXPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLFRAGMENTLIGHTMODELFVSGIXPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLFRAGMENTLIGHTMODELISGIXPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLFRAGMENTLIGHTMODELIVSGIXPROC) (GLenum pname, const GLint *params);
typedef void ( * PFNGLFRAGMENTMATERIALFSGIXPROC) (GLenum face, GLenum pname, GLfloat param);
typedef void ( * PFNGLFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLFRAGMENTMATERIALISGIXPROC) (GLenum face, GLenum pname, GLint param);
typedef void ( * PFNGLFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint *params);
typedef void ( * PFNGLGETFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, GLint *params);
typedef void ( * PFNGLGETFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, GLint *params);
typedef void ( * PFNGLLIGHTENVISGIXPROC) (GLenum pname, GLint param);
# 12415 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFRAMEZOOMSGIXPROC) (GLint factor);







typedef void ( * PFNGLIGLOOINTERFACESGIXPROC) (GLenum pname, const void *params);
# 12433 "/usr/include/GL/glext.h" 3 4
typedef GLint ( * PFNGLGETINSTRUMENTSSGIXPROC) (void);
typedef void ( * PFNGLINSTRUMENTSBUFFERSGIXPROC) (GLsizei size, GLint *buffer);
typedef GLint ( * PFNGLPOLLINSTRUMENTSSGIXPROC) (GLint *marker_p);
typedef void ( * PFNGLREADINSTRUMENTSSGIXPROC) (GLint marker);
typedef void ( * PFNGLSTARTINSTRUMENTSSGIXPROC) (void);
typedef void ( * PFNGLSTOPINSTRUMENTSSGIXPROC) (GLint marker);
# 12462 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGETLISTPARAMETERFVSGIXPROC) (GLuint list, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETLISTPARAMETERIVSGIXPROC) (GLuint list, GLenum pname, GLint *params);
typedef void ( * PFNGLLISTPARAMETERFSGIXPROC) (GLuint list, GLenum pname, GLfloat param);
typedef void ( * PFNGLLISTPARAMETERFVSGIXPROC) (GLuint list, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLLISTPARAMETERISGIXPROC) (GLuint list, GLenum pname, GLint param);
typedef void ( * PFNGLLISTPARAMETERIVSGIXPROC) (GLuint list, GLenum pname, const GLint *params);
# 12482 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLPIXELTEXGENSGIXPROC) (GLenum mode);
# 12508 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDEFORMATIONMAP3DSGIXPROC) (GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, GLdouble w1, GLdouble w2, GLint wstride, GLint worder, const GLdouble *points);
typedef void ( * PFNGLDEFORMATIONMAP3FSGIXPROC) (GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, GLfloat w1, GLfloat w2, GLint wstride, GLint worder, const GLfloat *points);
typedef void ( * PFNGLDEFORMSGIXPROC) (GLbitfield mask);
typedef void ( * PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC) (GLbitfield mask);
# 12524 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLREFERENCEPLANESGIXPROC) (const GLdouble *equation);
# 12566 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLSPRITEPARAMETERFSGIXPROC) (GLenum pname, GLfloat param);
typedef void ( * PFNGLSPRITEPARAMETERFVSGIXPROC) (GLenum pname, const GLfloat *params);
typedef void ( * PFNGLSPRITEPARAMETERISGIXPROC) (GLenum pname, GLint param);
typedef void ( * PFNGLSPRITEPARAMETERIVSGIXPROC) (GLenum pname, const GLint *params);
# 12589 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLTAGSAMPLEBUFFERSGIXPROC) (void);
# 12682 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void ( * PFNGLCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void ( * PFNGLCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void ( * PFNGLCOPYCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void ( * PFNGLGETCOLORTABLESGIPROC) (GLenum target, GLenum format, GLenum type, void *table);
typedef void ( * PFNGLGETCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void ( * PFNGLGETCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint *params);
# 12710 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLFINISHTEXTURESUNXPROC) (void);
# 12725 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLGLOBALALPHAFACTORBSUNPROC) (GLbyte factor);
typedef void ( * PFNGLGLOBALALPHAFACTORSSUNPROC) (GLshort factor);
typedef void ( * PFNGLGLOBALALPHAFACTORISUNPROC) (GLint factor);
typedef void ( * PFNGLGLOBALALPHAFACTORFSUNPROC) (GLfloat factor);
typedef void ( * PFNGLGLOBALALPHAFACTORDSUNPROC) (GLdouble factor);
typedef void ( * PFNGLGLOBALALPHAFACTORUBSUNPROC) (GLubyte factor);
typedef void ( * PFNGLGLOBALALPHAFACTORUSSUNPROC) (GLushort factor);
typedef void ( * PFNGLGLOBALALPHAFACTORUISUNPROC) (GLuint factor);
# 12749 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLDRAWMESHARRAYSSUNPROC) (GLenum mode, GLint first, GLsizei count, GLsizei width);
# 12779 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLREPLACEMENTCODEUISUNPROC) (GLuint code);
typedef void ( * PFNGLREPLACEMENTCODEUSSUNPROC) (GLushort code);
typedef void ( * PFNGLREPLACEMENTCODEUBSUNPROC) (GLubyte code);
typedef void ( * PFNGLREPLACEMENTCODEUIVSUNPROC) (const GLuint *code);
typedef void ( * PFNGLREPLACEMENTCODEUSVSUNPROC) (const GLushort *code);
typedef void ( * PFNGLREPLACEMENTCODEUBVSUNPROC) (const GLubyte *code);
typedef void ( * PFNGLREPLACEMENTCODEPOINTERSUNPROC) (GLenum type, GLsizei stride, const void **pointer);
# 12799 "/usr/include/GL/glext.h" 3 4
typedef void ( * PFNGLCOLOR4UBVERTEX2FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y);
typedef void ( * PFNGLCOLOR4UBVERTEX2FVSUNPROC) (const GLubyte *c, const GLfloat *v);
typedef void ( * PFNGLCOLOR4UBVERTEX3FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLCOLOR4UBVERTEX3FVSUNPROC) (const GLubyte *c, const GLfloat *v);
typedef void ( * PFNGLCOLOR3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLCOLOR3FVERTEX3FVSUNPROC) (const GLfloat *c, const GLfloat *v);
typedef void ( * PFNGLNORMAL3FVERTEX3FSUNPROC) (GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD4FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLTEXCOORD4FVERTEX4FVSUNPROC) (const GLfloat *tc, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC) (const GLfloat *tc, const GLubyte *c, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *c, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void ( * PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC) (const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC) (GLuint rc, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC) (GLuint rc, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC) (const GLuint *rc, const GLubyte *c, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *c, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *tc, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *tc, const GLfloat *n, const GLfloat *v);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void ( * PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
# 12895 "/usr/include/GL/glext.h" 3 4
}
# 2051 "/usr/include/GL/gl.h" 2 3 4
# 2077 "/usr/include/GL/gl.h" 3 4
__attribute__((visibility("default"))) void glBlendEquationSeparateATI( GLenum modeRGB, GLenum modeA );
typedef void ( * PFNGLBLENDEQUATIONSEPARATEATIPROC) (GLenum modeRGB, GLenum modeA);
# 2094 "/usr/include/GL/gl.h" 3 4
typedef void ( * PFNGLEGLIMAGETARGETTEXTURE2DOESPROC) (GLenum target, GLeglImageOES image);
typedef void ( * PFNGLEGLIMAGETARGETRENDERBUFFERSTORAGEOESPROC) (GLenum target, GLeglImageOES image);




}
# 148 "/usr/include/GL/freeglut_std.h" 2 3 4
# 1 "/usr/include/GL/glu.h" 1 3 4
# 61 "/usr/include/GL/glu.h" 3 4
extern "C" {
# 266 "/usr/include/GL/glu.h" 3 4
class GLUnurbs;
class GLUquadric;
class GLUtesselator;






typedef GLUnurbs GLUnurbsObj;
typedef GLUquadric GLUquadricObj;
typedef GLUtesselator GLUtesselatorObj;
typedef GLUtesselator GLUtriangulatorObj;




typedef void ( * _GLUfuncptr)(void);

__attribute__((visibility("default"))) void gluBeginCurve (GLUnurbs* nurb);
__attribute__((visibility("default"))) void gluBeginPolygon (GLUtesselator* tess);
__attribute__((visibility("default"))) void gluBeginSurface (GLUnurbs* nurb);
__attribute__((visibility("default"))) void gluBeginTrim (GLUnurbs* nurb);
__attribute__((visibility("default"))) GLint gluBuild1DMipmapLevels (GLenum target, GLint internalFormat, GLsizei width, GLenum format, GLenum type, GLint level, GLint base, GLint max, const void *data);
__attribute__((visibility("default"))) GLint gluBuild1DMipmaps (GLenum target, GLint internalFormat, GLsizei width, GLenum format, GLenum type, const void *data);
__attribute__((visibility("default"))) GLint gluBuild2DMipmapLevels (GLenum target, GLint internalFormat, GLsizei width, GLsizei height, GLenum format, GLenum type, GLint level, GLint base, GLint max, const void *data);
__attribute__((visibility("default"))) GLint gluBuild2DMipmaps (GLenum target, GLint internalFormat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *data);
__attribute__((visibility("default"))) GLint gluBuild3DMipmapLevels (GLenum target, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLint level, GLint base, GLint max, const void *data);
__attribute__((visibility("default"))) GLint gluBuild3DMipmaps (GLenum target, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);
__attribute__((visibility("default"))) GLboolean gluCheckExtension (const GLubyte *extName, const GLubyte *extString);
__attribute__((visibility("default"))) void gluCylinder (GLUquadric* quad, GLdouble base, GLdouble top, GLdouble height, GLint slices, GLint stacks);
__attribute__((visibility("default"))) void gluDeleteNurbsRenderer (GLUnurbs* nurb);
__attribute__((visibility("default"))) void gluDeleteQuadric (GLUquadric* quad);
__attribute__((visibility("default"))) void gluDeleteTess (GLUtesselator* tess);
__attribute__((visibility("default"))) void gluDisk (GLUquadric* quad, GLdouble inner, GLdouble outer, GLint slices, GLint loops);
__attribute__((visibility("default"))) void gluEndCurve (GLUnurbs* nurb);
__attribute__((visibility("default"))) void gluEndPolygon (GLUtesselator* tess);
__attribute__((visibility("default"))) void gluEndSurface (GLUnurbs* nurb);
__attribute__((visibility("default"))) void gluEndTrim (GLUnurbs* nurb);
__attribute__((visibility("default"))) const GLubyte * gluErrorString (GLenum error);
__attribute__((visibility("default"))) void gluGetNurbsProperty (GLUnurbs* nurb, GLenum property, GLfloat* data);
__attribute__((visibility("default"))) const GLubyte * gluGetString (GLenum name);
__attribute__((visibility("default"))) void gluGetTessProperty (GLUtesselator* tess, GLenum which, GLdouble* data);
__attribute__((visibility("default"))) void gluLoadSamplingMatrices (GLUnurbs* nurb, const GLfloat *model, const GLfloat *perspective, const GLint *view);
__attribute__((visibility("default"))) void gluLookAt (GLdouble eyeX, GLdouble eyeY, GLdouble eyeZ, GLdouble centerX, GLdouble centerY, GLdouble centerZ, GLdouble upX, GLdouble upY, GLdouble upZ);
__attribute__((visibility("default"))) GLUnurbs* gluNewNurbsRenderer (void);
__attribute__((visibility("default"))) GLUquadric* gluNewQuadric (void);
__attribute__((visibility("default"))) GLUtesselator* gluNewTess (void);
__attribute__((visibility("default"))) void gluNextContour (GLUtesselator* tess, GLenum type);
__attribute__((visibility("default"))) void gluNurbsCallback (GLUnurbs* nurb, GLenum which, _GLUfuncptr CallBackFunc);
__attribute__((visibility("default"))) void gluNurbsCallbackData (GLUnurbs* nurb, GLvoid* userData);
__attribute__((visibility("default"))) void gluNurbsCallbackDataEXT (GLUnurbs* nurb, GLvoid* userData);
__attribute__((visibility("default"))) void gluNurbsCurve (GLUnurbs* nurb, GLint knotCount, GLfloat *knots, GLint stride, GLfloat *control, GLint order, GLenum type);
__attribute__((visibility("default"))) void gluNurbsProperty (GLUnurbs* nurb, GLenum property, GLfloat value);
__attribute__((visibility("default"))) void gluNurbsSurface (GLUnurbs* nurb, GLint sKnotCount, GLfloat* sKnots, GLint tKnotCount, GLfloat* tKnots, GLint sStride, GLint tStride, GLfloat* control, GLint sOrder, GLint tOrder, GLenum type);
__attribute__((visibility("default"))) void gluOrtho2D (GLdouble left, GLdouble right, GLdouble bottom, GLdouble top);
__attribute__((visibility("default"))) void gluPartialDisk (GLUquadric* quad, GLdouble inner, GLdouble outer, GLint slices, GLint loops, GLdouble start, GLdouble sweep);
__attribute__((visibility("default"))) void gluPerspective (GLdouble fovy, GLdouble aspect, GLdouble zNear, GLdouble zFar);
__attribute__((visibility("default"))) void gluPickMatrix (GLdouble x, GLdouble y, GLdouble delX, GLdouble delY, GLint *viewport);
__attribute__((visibility("default"))) GLint gluProject (GLdouble objX, GLdouble objY, GLdouble objZ, const GLdouble *model, const GLdouble *proj, const GLint *view, GLdouble* winX, GLdouble* winY, GLdouble* winZ);
__attribute__((visibility("default"))) void gluPwlCurve (GLUnurbs* nurb, GLint count, GLfloat* data, GLint stride, GLenum type);
__attribute__((visibility("default"))) void gluQuadricCallback (GLUquadric* quad, GLenum which, _GLUfuncptr CallBackFunc);
__attribute__((visibility("default"))) void gluQuadricDrawStyle (GLUquadric* quad, GLenum draw);
__attribute__((visibility("default"))) void gluQuadricNormals (GLUquadric* quad, GLenum normal);
__attribute__((visibility("default"))) void gluQuadricOrientation (GLUquadric* quad, GLenum orientation);
__attribute__((visibility("default"))) void gluQuadricTexture (GLUquadric* quad, GLboolean texture);
__attribute__((visibility("default"))) GLint gluScaleImage (GLenum format, GLsizei wIn, GLsizei hIn, GLenum typeIn, const void *dataIn, GLsizei wOut, GLsizei hOut, GLenum typeOut, GLvoid* dataOut);
__attribute__((visibility("default"))) void gluSphere (GLUquadric* quad, GLdouble radius, GLint slices, GLint stacks);
__attribute__((visibility("default"))) void gluTessBeginContour (GLUtesselator* tess);
__attribute__((visibility("default"))) void gluTessBeginPolygon (GLUtesselator* tess, GLvoid* data);
__attribute__((visibility("default"))) void gluTessCallback (GLUtesselator* tess, GLenum which, _GLUfuncptr CallBackFunc);
__attribute__((visibility("default"))) void gluTessEndContour (GLUtesselator* tess);
__attribute__((visibility("default"))) void gluTessEndPolygon (GLUtesselator* tess);
__attribute__((visibility("default"))) void gluTessNormal (GLUtesselator* tess, GLdouble valueX, GLdouble valueY, GLdouble valueZ);
__attribute__((visibility("default"))) void gluTessProperty (GLUtesselator* tess, GLenum which, GLdouble data);
__attribute__((visibility("default"))) void gluTessVertex (GLUtesselator* tess, GLdouble *location, GLvoid* data);
__attribute__((visibility("default"))) GLint gluUnProject (GLdouble winX, GLdouble winY, GLdouble winZ, const GLdouble *model, const GLdouble *proj, const GLint *view, GLdouble* objX, GLdouble* objY, GLdouble* objZ);
__attribute__((visibility("default"))) GLint gluUnProject4 (GLdouble winX, GLdouble winY, GLdouble winZ, GLdouble clipW, const GLdouble *model, const GLdouble *proj, const GLint *view, GLdouble nearVal, GLdouble farVal, GLdouble* objX, GLdouble* objY, GLdouble* objZ, GLdouble* objW);


}
# 149 "/usr/include/GL/freeglut_std.h" 2 3 4
# 234 "/usr/include/GL/freeglut_std.h" 3 4
    extern void* glutStrokeRoman;
    extern void* glutStrokeMonoRoman;
    extern void* glutBitmap9By15;
    extern void* glutBitmap8By13;
    extern void* glutBitmapTimesRoman10;
    extern void* glutBitmapTimesRoman24;
    extern void* glutBitmapHelvetica10;
    extern void* glutBitmapHelvetica12;
    extern void* glutBitmapHelvetica18;
# 417 "/usr/include/GL/freeglut_std.h" 3 4
 void glutInit( int* pargc, char** argv );
 void glutInitWindowPosition( int x, int y );
 void glutInitWindowSize( int width, int height );
 void glutInitDisplayMode( unsigned int displayMode );
 void glutInitDisplayString( const char* displayMode );




 void glutMainLoop( void );




 int glutCreateWindow( const char* title );
 int glutCreateSubWindow( int window, int x, int y, int width, int height );
 void glutDestroyWindow( int window );
 void glutSetWindow( int window );
 int glutGetWindow( void );
 void glutSetWindowTitle( const char* title );
 void glutSetIconTitle( const char* title );
 void glutReshapeWindow( int width, int height );
 void glutPositionWindow( int x, int y );
 void glutShowWindow( void );
 void glutHideWindow( void );
 void glutIconifyWindow( void );
 void glutPushWindow( void );
 void glutPopWindow( void );
 void glutFullScreen( void );




 void glutPostWindowRedisplay( int window );
 void glutPostRedisplay( void );
 void glutSwapBuffers( void );




 void glutWarpPointer( int x, int y );
 void glutSetCursor( int cursor );




 void glutEstablishOverlay( void );
 void glutRemoveOverlay( void );
 void glutUseLayer( GLenum layer );
 void glutPostOverlayRedisplay( void );
 void glutPostWindowOverlayRedisplay( int window );
 void glutShowOverlay( void );
 void glutHideOverlay( void );




 int glutCreateMenu( void (* callback)( int menu ) );
 void glutDestroyMenu( int menu );
 int glutGetMenu( void );
 void glutSetMenu( int menu );
 void glutAddMenuEntry( const char* label, int value );
 void glutAddSubMenu( const char* label, int subMenu );
 void glutChangeToMenuEntry( int item, const char* label, int value );
 void glutChangeToSubMenu( int item, const char* label, int value );
 void glutRemoveMenuItem( int item );
 void glutAttachMenu( int button );
 void glutDetachMenu( int button );




 void glutTimerFunc( unsigned int time, void (* callback)( int ), int value );
 void glutIdleFunc( void (* callback)( void ) );




 void glutKeyboardFunc( void (* callback)( unsigned char, int, int ) );
 void glutSpecialFunc( void (* callback)( int, int, int ) );
 void glutReshapeFunc( void (* callback)( int, int ) );
 void glutVisibilityFunc( void (* callback)( int ) );
 void glutDisplayFunc( void (* callback)( void ) );
 void glutMouseFunc( void (* callback)( int, int, int, int ) );
 void glutMotionFunc( void (* callback)( int, int ) );
 void glutPassiveMotionFunc( void (* callback)( int, int ) );
 void glutEntryFunc( void (* callback)( int ) );

 void glutKeyboardUpFunc( void (* callback)( unsigned char, int, int ) );
 void glutSpecialUpFunc( void (* callback)( int, int, int ) );
 void glutJoystickFunc( void (* callback)( unsigned int, int, int, int ), int pollInterval );
 void glutMenuStateFunc( void (* callback)( int ) );
 void glutMenuStatusFunc( void (* callback)( int, int, int ) );
 void glutOverlayDisplayFunc( void (* callback)( void ) );
 void glutWindowStatusFunc( void (* callback)( int ) );

 void glutSpaceballMotionFunc( void (* callback)( int, int, int ) );
 void glutSpaceballRotateFunc( void (* callback)( int, int, int ) );
 void glutSpaceballButtonFunc( void (* callback)( int, int ) );
 void glutButtonBoxFunc( void (* callback)( int, int ) );
 void glutDialsFunc( void (* callback)( int, int ) );
 void glutTabletMotionFunc( void (* callback)( int, int ) );
 void glutTabletButtonFunc( void (* callback)( int, int, int, int ) );




 int glutGet( GLenum query );
 int glutDeviceGet( GLenum query );
 int glutGetModifiers( void );
 int glutLayerGet( GLenum query );




 void glutBitmapCharacter( void* font, int character );
 int glutBitmapWidth( void* font, int character );
 void glutStrokeCharacter( void* font, int character );
 int glutStrokeWidth( void* font, int character );
 GLfloat glutStrokeWidthf( void* font, int character );
 int glutBitmapLength( void* font, const unsigned char* string );
 int glutStrokeLength( void* font, const unsigned char* string );
 GLfloat glutStrokeLengthf( void* font, const unsigned char *string );





 void glutWireCube( double size );
 void glutSolidCube( double size );
 void glutWireSphere( double radius, GLint slices, GLint stacks );
 void glutSolidSphere( double radius, GLint slices, GLint stacks );
 void glutWireCone( double base, double height, GLint slices, GLint stacks );
 void glutSolidCone( double base, double height, GLint slices, GLint stacks );
 void glutWireTorus( double innerRadius, double outerRadius, GLint sides, GLint rings );
 void glutSolidTorus( double innerRadius, double outerRadius, GLint sides, GLint rings );
 void glutWireDodecahedron( void );
 void glutSolidDodecahedron( void );
 void glutWireOctahedron( void );
 void glutSolidOctahedron( void );
 void glutWireTetrahedron( void );
 void glutSolidTetrahedron( void );
 void glutWireIcosahedron( void );
 void glutSolidIcosahedron( void );





 void glutWireTeapot( double size );
 void glutSolidTeapot( double size );




 void glutGameModeString( const char* string );
 int glutEnterGameMode( void );
 void glutLeaveGameMode( void );
 int glutGameModeGet( GLenum query );




 int glutVideoResizeGet( GLenum query );
 void glutSetupVideoResizing( void );
 void glutStopVideoResizing( void );
 void glutVideoResize( int x, int y, int width, int height );
 void glutVideoPan( int x, int y, int width, int height );




 void glutSetColor( int color, GLfloat red, GLfloat green, GLfloat blue );
 GLfloat glutGetColor( int color, int component );
 void glutCopyColormap( int window );




 void glutIgnoreKeyRepeat( int ignore );
 void glutSetKeyRepeat( int repeatMode );
 void glutForceJoystickFunc( void );




 int glutExtensionSupported( const char* extension );
 void glutReportErrors( void );
# 629 "/usr/include/GL/freeglut_std.h" 3 4
# 1 "/usr/include/c++/14.2.1/stdlib.h" 1 3 4
# 36 "/usr/include/c++/14.2.1/stdlib.h" 3 4
# 1 "/usr/include/c++/14.2.1/cstdlib" 1 3 4
# 39 "/usr/include/c++/14.2.1/cstdlib" 3 4
       
# 40 "/usr/include/c++/14.2.1/cstdlib" 3

# 1 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 1 3
# 33 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
       
# 34 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
# 308 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
namespace std
{
  typedef long unsigned int size_t;
  typedef long int ptrdiff_t;


  typedef decltype(nullptr) nullptr_t;


#pragma GCC visibility push(default)


  extern "C++" __attribute__ ((__noreturn__, __always_inline__))
  inline void __terminate() noexcept
  {
    void terminate() noexcept __attribute__ ((__noreturn__,__cold__));
    terminate();
  }
#pragma GCC visibility pop
}
# 341 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
namespace std
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
namespace __gnu_cxx
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
# 534 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)




  __attribute__((__always_inline__))
  constexpr inline bool
  __is_constant_evaluated() noexcept
  {





    return __builtin_is_constant_evaluated();



  }
#pragma GCC visibility pop
}
# 573 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
namespace std
{
#pragma GCC visibility push(default)

  extern "C++" __attribute__ ((__noreturn__))
  void
  __glibcxx_assert_fail
    (const char* __file, int __line, const char* __function,
     const char* __condition)
  noexcept;
#pragma GCC visibility pop
}
# 601 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
namespace std
{
  __attribute__((__always_inline__,__visibility__("default")))
  inline void
  __glibcxx_assert_fail()
  { }
}
# 680 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
# 1 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/os_defines.h" 1 3
# 681 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 2 3


# 1 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/cpu_defines.h" 1 3
# 684 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 2 3
# 825 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
namespace __gnu_cxx
{
  typedef __decltype(0.0bf16) __bfloat16_t;
}
# 887 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 3
# 1 "/usr/include/c++/14.2.1/pstl/pstl_config.h" 1 3
# 888 "/usr/include/c++/14.2.1/x86_64-pc-linux-gnu/bits/c++config.h" 2 3
# 42 "/usr/include/c++/14.2.1/cstdlib" 2 3
# 79 "/usr/include/c++/14.2.1/cstdlib" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/14.2.1/include/stddef.h" 1 3 4
# 214 "/usr/lib/gcc/x86_64-pc-linux-gnu/14.2.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 33 "/usr/include/stdlib.h" 2 3 4

extern "C" {





# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 56 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/floatn.h" 1 3 4
# 119 "/usr/include/bits/floatn.h" 3 4
# 1 "/usr/include/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/bits/floatn-common.h" 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 25 "/usr/include/bits/floatn-common.h" 2 3 4
# 120 "/usr/include/bits/floatn.h" 2 3 4
# 57 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) noexcept (true) ;



extern double atof (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) noexcept (true) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));






extern long int strtol (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtol")


     __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoul")



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoq (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoll")


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoull")



     __attribute__ ((__nonnull__ (1)));

__extension__
extern long long int strtoll (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoll")


     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr, char **__restrict __endptr, int __base) noexcept (true) __asm__ ("" "__isoc23_strtoull")



     __attribute__ ((__nonnull__ (1)));
# 278 "/usr/include/stdlib.h" 3 4
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));
# 298 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));
# 338 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/bits/types/locale_t.h" 3 4
# 1 "/usr/include/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 339 "/usr/include/stdlib.h" 2 3 4

extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));





extern long int strtol_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtol_l")



     __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtoul_l")




     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtoll_l")




     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) noexcept (true) __asm__ ("" "__isoc23_strtoull_l")




     __attribute__ ((__nonnull__ (1, 4)));
# 415 "/usr/include/stdlib.h" 3 4
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));
# 436 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));
# 505 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) noexcept (true) ;


extern long int a64l (const char *__s)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/sys/types.h" 1 3 4
# 27 "/usr/include/sys/types.h" 3 4
extern "C" {





typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/14.2.1/include/stddef.h" 1 3 4
# 145 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;







typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 35 "/usr/include/bits/endian.h" 3 4
# 1 "/usr/include/bits/endianness.h" 1 3 4
# 36 "/usr/include/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 33 "/usr/include/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/select.h" 1 3 4
# 30 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 31 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/sys/select.h" 2 3 4



# 1 "/usr/include/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/sys/select.h" 2 3 4
# 49 "/usr/include/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/sys/select.h" 3 4
extern "C" {
# 102 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/sys/select.h" 3 4
}
# 180 "/usr/include/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 22 "/usr/include/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/sys/types.h" 2 3 4


}
# 515 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) noexcept (true);


extern void srandom (unsigned int __seed) noexcept (true);





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) noexcept (true) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) noexcept (true) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     noexcept (true) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) noexcept (true);

extern void srand (unsigned int __seed) noexcept (true);



extern int rand_r (unsigned int *__seed) noexcept (true);







extern double drand48 (void) noexcept (true);
extern double erand48 (unsigned short int __xsubi[3]) noexcept (true) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) noexcept (true);
extern long int nrand48 (unsigned short int __xsubi[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) noexcept (true);
extern long int jrand48 (unsigned short int __xsubi[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) noexcept (true);
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) noexcept (true) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     noexcept (true) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern __uint32_t arc4random (void)
     noexcept (true) ;


extern void arc4random_buf (void *__buf, size_t __size)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     noexcept (true) ;




extern void *malloc (size_t __size) noexcept (true) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     noexcept (true) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) noexcept (true);







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-pc-linux-gnu/14.2.1/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4

extern "C" {





extern void *alloca (size_t __size) noexcept (true);





}
# 707 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) noexcept (true) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     noexcept (true) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     noexcept (true) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) noexcept (true) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) noexcept (true) __attribute__ ((__nonnull__ (1)));




extern "C++" int at_quick_exit (void (*__func) (void))
     noexcept (true) __asm ("at_quick_exit") __attribute__ ((__nonnull__ (1)));
# 749 "/usr/include/stdlib.h" 3 4
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     noexcept (true) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) noexcept (true) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) noexcept (true) __attribute__ ((__noreturn__));





extern void _Exit (int __status) noexcept (true) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) noexcept (true) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     noexcept (true) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) noexcept (true) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     noexcept (true) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) noexcept (true) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) noexcept (true);
# 814 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) noexcept (true) __attribute__ ((__nonnull__ (1)));
# 827 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 837 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 849 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 859 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 870 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) noexcept (true) __attribute__ ((__nonnull__ (1))) ;
# 881 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 891 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 901 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 913 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 923 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     noexcept (true) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
# 940 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) noexcept (true) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) noexcept (true) __attribute__ ((__const__)) ;
extern long int labs (long int __x) noexcept (true) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     noexcept (true) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     noexcept (true) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     noexcept (true) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     noexcept (true) __attribute__ ((__const__)) ;
# 1012 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) noexcept (true);


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) noexcept (true);


extern int wctomb (char *__s, wchar_t __wchar) noexcept (true);



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) noexcept (true)
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     noexcept (true)
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) noexcept (true) __attribute__ ((__nonnull__ (1))) ;
# 1099 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) noexcept (true);



extern int unlockpt (int __fd) noexcept (true);




extern char *ptsname (int __fd) noexcept (true) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     noexcept (true) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 1155 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/bits/stdlib-float.h" 1 3 4
# 1156 "/usr/include/stdlib.h" 2 3 4
# 1167 "/usr/include/stdlib.h" 3 4
}
# 80 "/usr/include/c++/14.2.1/cstdlib" 2 3

# 1 "/usr/include/c++/14.2.1/bits/std_abs.h" 1 3
# 33 "/usr/include/c++/14.2.1/bits/std_abs.h" 3
       
# 34 "/usr/include/c++/14.2.1/bits/std_abs.h" 3
# 46 "/usr/include/c++/14.2.1/bits/std_abs.h" 3
extern "C++"
{
namespace std __attribute__ ((__visibility__ ("default")))
{


  using ::abs;


  inline long
  abs(long __i) { return __builtin_labs(__i); }



  inline long long
  abs(long long __x) { return __builtin_llabs (__x); }
# 70 "/usr/include/c++/14.2.1/bits/std_abs.h" 3
  inline constexpr double
  abs(double __x)
  { return __builtin_fabs(__x); }

  inline constexpr float
  abs(float __x)
  { return __builtin_fabsf(__x); }

  inline constexpr long double
  abs(long double __x)
  { return __builtin_fabsl(__x); }



  __extension__ inline constexpr __int128
  abs(__int128 __x) { return __x >= 0 ? __x : -__x; }
# 135 "/usr/include/c++/14.2.1/bits/std_abs.h" 3
  __extension__ inline constexpr
  __float128
  abs(__float128 __x)
  {



    return __builtin_fabsf128(__x);




  }



}
}
# 82 "/usr/include/c++/14.2.1/cstdlib" 2 3
# 125 "/usr/include/c++/14.2.1/cstdlib" 3
extern "C++"
{
namespace std __attribute__ ((__visibility__ ("default")))
{


  using ::div_t;
  using ::ldiv_t;

  using ::abort;

  using ::aligned_alloc;

  using ::atexit;


  using ::at_quick_exit;


  using ::atof;
  using ::atoi;
  using ::atol;
  using ::bsearch;
  using ::calloc;
  using ::div;
  using ::exit;
  using ::free;
  using ::getenv;
  using ::labs;
  using ::ldiv;
  using ::malloc;

  using ::mblen;
  using ::mbstowcs;
  using ::mbtowc;

  using ::qsort;


  using ::quick_exit;


  using ::rand;
  using ::realloc;
  using ::srand;
  using ::strtod;
  using ::strtol;
  using ::strtoul;
  using ::system;

  using ::wcstombs;
  using ::wctomb;



  inline ldiv_t
  div(long __i, long __j) noexcept { return ldiv(__i, __j); }




}
# 199 "/usr/include/c++/14.2.1/cstdlib" 3
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{



  using ::lldiv_t;





  using ::_Exit;



  using ::llabs;

  inline lldiv_t
  div(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }

  using ::lldiv;
# 231 "/usr/include/c++/14.2.1/cstdlib" 3
  using ::atoll;
  using ::strtoll;
  using ::strtoull;

  using ::strtof;
  using ::strtold;


}

namespace std
{

  using ::__gnu_cxx::lldiv_t;

  using ::__gnu_cxx::_Exit;

  using ::__gnu_cxx::llabs;
  using ::__gnu_cxx::div;
  using ::__gnu_cxx::lldiv;

  using ::__gnu_cxx::atoll;
  using ::__gnu_cxx::strtof;
  using ::__gnu_cxx::strtoll;
  using ::__gnu_cxx::strtoull;
  using ::__gnu_cxx::strtold;
}
# 275 "/usr/include/c++/14.2.1/cstdlib" 3
}
# 37 "/usr/include/c++/14.2.1/stdlib.h" 2 3 4

using std::abort;
using std::atexit;
using std::exit;


  using std::at_quick_exit;


  using std::quick_exit;


  using std::_Exit;




using std::div_t;
using std::ldiv_t;

using std::abs;
using std::atof;
using std::atoi;
using std::atol;
using std::bsearch;
using std::calloc;
using std::div;
using std::free;
using std::getenv;
using std::labs;
using std::ldiv;
using std::malloc;

using std::mblen;
using std::mbstowcs;
using std::mbtowc;

using std::qsort;
using std::rand;
using std::realloc;
using std::srand;
using std::strtod;
using std::strtol;
using std::strtoul;
using std::system;

using std::wcstombs;
using std::wctomb;
# 630 "/usr/include/GL/freeglut_std.h" 2 3 4
# 651 "/usr/include/GL/freeglut_std.h" 3 4
    }
# 18 "/usr/include/GL/glut.h" 2 3 4
# 2 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 2



# 4 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
void mostrar(void);

void inicializacion(void);


void teclado(unsigned char c, int i, int arg);

inline int customRound(const float a) { return int(a + 0.5); }


int anchopantalla = 600, altopantalla = 800;


class Color {
    int r, g, b;

public:

    Color(int r, int g, int b) {
        this->r = r;
        this->g = g;
        this->b = b;
    }


    int getR() { return r; }
    int getG() { return g; }
    int getB() { return b; }
};


Color rojo(1, 0, 0);
Color verde(0, 1, 0);
Color azul(0, 0, 1);
Color amarillo(1, 1, 0);
Color magenta(1, 0, 1);
Color cyan(0, 1, 1);
Color gris(0.5, 0.5, 0.5);
Color grisClaro(0.75, 0.75, 0.75);



void drawLine(int x1, int y1, int x2, int y2) {

    glBegin(
# 48 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x0001
# 48 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                   );
    glVertex2i(x1, y1);
    glVertex2i(x2, y2);
    glEnd();
}

void drawPentagonWithTriangles() {


    glBegin(
# 57 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x0004
# 57 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                       );

    glColor3f(azul.getR(), azul.getG(), azul.getB());
    glVertex2f(100, 50);
    glVertex2f(150, 115);
    glVertex2f(200, 50);
    glEnd();

    glBegin(
# 65 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x0004
# 65 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                       );

    glColor3f(magenta.getR(), magenta.getG(), magenta.getB());
    glVertex2f(70, 130);
    glVertex2f(150, 115);
    glVertex2f(100, 50);
    glEnd();

    glBegin(
# 73 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x0004
# 73 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                       );

    glColor3f(cyan.getR(), cyan.getG(), cyan.getB());
    glVertex2f(70, 130);
    glVertex2f(150, 200);
    glVertex2f(150, 115);
    glEnd();

    glBegin(
# 81 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x0004
# 81 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                       );

    glColor3f(verde.getR(), verde.getG(), verde.getB());
    glVertex2f(150, 115);
    glVertex2f(230, 130);
    glVertex2f(200, 50);
    glEnd();

    glBegin(
# 89 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x0004
# 89 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                       );

    glColor3f(rojo.getR(), rojo.getG(), rojo.getB());
    glVertex2f(150, 115);
    glVertex2f(150, 200);
    glVertex2f(230, 130);
    glEnd();
}


void drawTriangleFan() {

    GLfloat vertices[] = {
        150.0, 370.0,
        70.0, 300.0,
        100.0, 220.0,
        200.0, 220.0,
        230.0, 300.0
    };


    Color colores[] = {rojo, verde, azul, amarillo, magenta, cyan, gris, grisClaro};

    glBegin(
# 112 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x0006
# 112 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                          );
    glColor3f(0.0, 0.0, 1.0);


    glVertex2f(150.0, 285.0);


    for (int i = 0; i < 10; i += 2) {
        glColor3f(colores[i].getR(), colores[i].getG(), colores[i].getB());
        glVertex2f(vertices[i], vertices[i + 1]);
    }


    glVertex2f(vertices[0], vertices[1]);
    glEnd();
}


void drawTriangleStrip() {

    glBegin(
# 132 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x0005
# 132 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                            );

    glColor3f(verde.getR(), verde.getG(), verde.getB());

    glVertex2f(300.0, 50.0);
    glVertex2f(350.0, 100.0);
    glVertex2f(400.0, 50.0);
    glVertex2f(450.0, 100.0);
    glVertex2f(500.0, 50.0);

    glEnd();
}


void drawTriangleStripWithTriangles() {
    glBegin(
# 147 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x0004
# 147 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                       );
    glColor3f(azul.getR(), azul.getG(), azul.getB());
    glVertex2f(300.0, 240.0);
    glVertex2f(350.0, 305.0);
    glVertex2f(400.0, 240.0);
    glVertex2f(350.0, 305.0);
    glVertex2f(400.0, 240.0);
    glVertex2f(450.0, 305.0);
    glVertex2f(400.0, 240.0);
    glVertex2f(450.0, 305.0);
    glVertex2f(500.0, 240.0);
    glEnd();
}


void planoCartesiano() {

    drawLine(-anchopantalla, 0, anchopantalla, 0);


    for(int i=0;i<=altopantalla;i++) {
        if (i<altopantalla) {
            drawLine(-anchopantalla/80, i*50, anchopantalla/80, i*50);
            drawLine(-anchopantalla/80, -(i*50), anchopantalla/80, -(i*50));
        }
    }


    drawLine(0, -altopantalla, 0, altopantalla);


    for(int i=0;i<=anchopantalla;i++) {
        if (i<anchopantalla) {
            drawLine(i*50, -altopantalla/80, i*50, altopantalla/80);
            drawLine(-(i*50), -altopantalla/80, -(i*50), altopantalla/80);
        }
    }
}


void mostrar(void) {
    glClear(
# 188 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
           0x00004000
# 188 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                              );
    glColor3f(0.0, 0.0, 0.0);


    planoCartesiano();


    drawPentagonWithTriangles();


    drawTriangleFan();


    drawTriangleStrip();


    drawTriangleStripWithTriangles();


    glEnd();
    glFlush();
}


void inicializacion(void) {
    glClearColor(1.0, 1.0, 1.0, 0.0);
    glMatrixMode(
# 214 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
                0x1701
# 214 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                             );
    gluOrtho2D(-anchopantalla, anchopantalla, -altopantalla, altopantalla);
}


void teclado(unsigned char key, int x, int y) {
    if (key == 'q' || key == 'Q') {
        exit(0);
    }


    if (key == 27) {
        exit(0);
    }
}


int main(int argc, char *argv[]) {
    glutInit(&argc, argv);
    glutInitDisplayMode(
# 233 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
                       0x0000 
# 233 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                                   | 
# 233 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp" 3 4
                                     0x0000
# 233 "/home/reuben/CLionProjects/planoCartesianoP1/main.cpp"
                                             );
    glutInitWindowPosition(50, 100);
    glutInitWindowSize(anchopantalla, altopantalla);
    glutCreateWindow("Plano Caresiano P1");

    inicializacion();
    glutDisplayFunc(mostrar);
    glutKeyboardFunc(teclado);
    glutMainLoop();
    return 0;
}
