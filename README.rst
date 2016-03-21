PySpace
=======

| **A python-based toolbox for galactic simulations**
|
| |Build Status|

Features
--------

-  A python interface for high performance C++ implementation of N-body
   simulation algorithms.
-  PySpace has a numpy friendly API which makes it easier to use.
-  Parallel support using OpenMP.
-  Dumps vtk output which allows users to take advantage of tools like
   ParaView, MayaVi, etc. for visualization.

Algorithms
----------

-  Brute Force :math:`O(n^2)`

Installation
------------

Dependencies
~~~~~~~~~~~~

-  Numpy
-  PyEVTK (Install `here <https://pypi.python.org/pypi/PyEVTK>`__)

Linux and OSX
~~~~~~~~~~~~~

| Clone this repository by
  ``git clone https://github.com/adityapb/pyspace.git``
| Run ``python setup.py install`` to install.
|
| **PySpace doesn't support Windows currently**

Contributing
------------

Use PEP 8 coding standard for python and follow
`this <https://users.ece.cmu.edu/~eno/coding/CppCodingStandard.html>`__
for C++.

.. |Build Status| image:: https://travis-ci.com/adityapb/pyspace.svg?token=cRaLayDadtZBxrGbfQPp&branch=master
   :target: https://travis-ci.com/adityapb/pyspace