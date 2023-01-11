Requirement
===========

- `gcc <https://gcc.gnu.org/installation>`_
- make

Info
====

`lexb <https://github.com/lexBenji/lexb>`_ but written in python

Install
=======

.. code:: sh

   git clone https://github.com/lexBenji/lexpy
   cd lexpy

Usage
=====

.. code:: c

   @prints hello world
   print: hello world endl
   @ prints very cool
   print: very cool pend
   @ multi-line print
   print: hello\nworld endl

| ``endl`` or ``pend`` is required at the end of the file.
| ``@`` is for comment.
| comments can be spaced and must br on a new line.
| run

.. code:: sh

   sh -s make -c

if you're not on windows or

.. code:: sh

   make -f makefile.win

if you're on windows

Output
======

the content in ``hello.lexb`` is converted to binary code by a low level language.

Notice
======

if you don't follow what you read then it won't work.
