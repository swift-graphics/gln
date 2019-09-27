struct gl {

    var cullFace: CullFaceMode {
        get {
            state.cullFaceMode
        }
        set {/*
            switch state.cullFaceEnabled {
            case true: switch newValue {
            case CullFaceMode.disabled: print()
//                    GL11C.glDisable(GL11C.GL_CULL_FACE)
//                    gln.gl.state.cullFaceEnabled = false
//                    gln.gl.state.cullFaceMode = value
            default: print()
//            {
//            GL11C.glCullFace(value.i)
//            gln.gl.state.cullFaceMode = value
//            }
            }
            default: switch newValue {
            default: print()
//            CullFaceMode(GL11.GL_FALSE) -> Unit
//            else -> {
//            GL11C.glEnable(GL11C.GL_CULL_FACE)
//            GL11C.glCullFace(value.i)
//            gln.gl.state.cullFaceEnabled = true
//            gln.gl.state.cullFaceMode = value
//        }
            }
            }*/
        }
    }
}
