#!/bin/bash
javac -cp "$GHIDRA_INSTALL_DIR/Ghidra/Features/Base/lib/*:$GHIDRA_INSTALL_DIR/Ghidra/Framework/Docking/lib/*:$GHIDRA_INSTALL_DIR/Ghidra/Framework/Generic/lib/*:$GHIDRA_INSTALL_DIR/Ghidra/Framework/SoftwareModeling/lib/*:$GHIDRA_INSTALL_DIR/Ghidra/Framework/Utility/lib/*:$GHIDRA_INSTALL_DIR/Ghidra/Framework/Project/lib/*" ghidra/app/util/viewer/field/*.java
jar uf $GHIDRA_INSTALL_DIR/Ghidra/Features/Base/lib/Base.jar ghidra/app/util/viewer/field/*.class
