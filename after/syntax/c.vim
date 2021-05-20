" OpenGL Syntax Highlighter
" Language: C OpenGL
" Maintainer: Colin Allen
" Last Change: May 18th 2021
" ======= OpenGL Types ======

" Data Types
syntax keyword glType
      \ GLbyte GLshort GLint GLfixed GLint64 GLintptr 
      \ GLubyte GLushort GLuint GLuint64 GLclampf GLhalf GLbitfield
      \ GLfloat GLboolean GLenum GLsizeiptr GLclampf GLsync GLclampd GLdouble


" Default Highlighting
hi default link glType Type
