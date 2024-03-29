COMPILER ?= GNU
CC	= mpic++
CFLAGS	= -Wall -std=c++11 -O3 -Wno-unused-local-typedefs -Wno-comment -Wno-reorder -fpermissive
LDFLAGS = -shared
include $(COMPILER).make
INC_MPI4PY = -I$(shell python3 -c "import mpi4py;print(mpi4py.get_include())")
INC_PYBIND = $(shell python3 -m pybind11 --includes)
INC_MUI = -I../../../
INC_TPARTY =
CC_VERSION_STR = '"$(shell $(CC) --version | head -n 1)"'
MPI_VERSION_STR = '"$(shell bash mpi_version.sh)"'
CC_CONFIG_STR = '"$(shell $(CC) -show) $(CFLAGS) $(INC_MPI4PY) $(INC_PYBIND)"'
PYTHON_INT_SIZE = $(shell python3 -c "import numpy; print(str(numpy.iinfo(int).dtype)[-2:])")
ifeq ($(PYTHON_INT_SIZE),64)
	CFLAGS_D=-DPYTHON_INT_64
else ifeq ($(PYTHON_INT_SIZE),32)
	CFLAGS_D = -DPYTHON_INT_32
endif
CFLAGS_D += -DCOMPILER_VERSION_STR=$(CC_VERSION_STR) -DMPI_VERSION_STR=$(MPI_VERSION_STR) -DCOMPILER_CONFIG_STR=$(CC_CONFIG_STR) -DPYTHON_BINDINGS

EXTENSION_SUFFIX = $(shell python3-config --extension-suffix)
TARGET_LIB = cfsil4py/cfsil4py_mod$(EXTENSION_SUFFIX)
SRCS = cfsil4py/cfsil4py.cpp
OBJS = $(SRCS:.cpp=.o)

.PHONY: cfsil4py_mod
none:
	@echo "No default Makefile option. Choose from: 'cfsil4py_mod', 'package', 'meta-package', 'clean-all', 'clean-package', 'clean-mod' or 'pip-install'."

cfsil4py_mod: $(TARGET_LIB)

$(TARGET_LIB): $(OBJS)
	$(CC) $(LDFLAGS) $(INC_MUI) $^ -o $@

%.o: %.cpp
	$(CC) -c $(CFLAGS) $(CFLAGS_D) $(INC_MPI4PY) $(INC_PYBIND) $(INC_MUI) $(INC_TPARTY) $< -o $@

.PHONY: package meta-package clean-package clean-mod clean-all install pip-install clean-obj
package: cfsil4py_mod
	@python3 setup.py sdist
	rm -rf cfsil4py.egg-info

meta-package:
	@ echo "Not implemented yet."

clean-package:
	rm -rf cfsil4py.egg-info
	rm -rf dist
	rm -rf build

clean-mod:
	rm -f $(TARGET_LIB)
	rm -rf cfsil4py/__pycache__

clean-obj:
	rm -f cfsil4py/*.o

clean-all: clean-package clean-mod clean-obj

install:
	@python3 setup.py install

pip-install:
	@pip3 install dist/cfsil4py*.tar.gz

