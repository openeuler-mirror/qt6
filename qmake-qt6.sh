#!/bin/sh

QMAKE="$(rpm --eval %{_qt6_qmake})"
QMAKE_FLAGS="$(rpm --eval %{?_qt6_qmake_flags})"

eval $QMAKE $QMAKE_FLAGS $@
