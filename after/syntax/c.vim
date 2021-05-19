" OpenGL Syntax Highlighter
" Language: C OpenGL
" Maintainer: Colin Allen
" Last Change: May 18th 2021
" ======= OpenGL Types ======

" Data Types
syntax keyword glType_int 
      \ GLbyte GLshort GLint GLfixed GLint64 GLintptr
syntax keyword glType_uint 
      \ GLubyte GLushort GLuint GLuint64

" Default Highlighting
hi default link glType_int Type
hi default link glType_uint Type
