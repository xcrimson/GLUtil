-- |The main import that simply re-exports the various modules that
-- make up the @GLUtil@ library.
module Graphics.GLUtil (module Graphics.GLUtil.BufferObjects,
                        module Graphics.GLUtil.Shaders,
                        module Graphics.GLUtil.Textures,
                        module Graphics.GLUtil.GLError,
                        module Graphics.GLUtil.VertexArrayObjects) where

import Graphics.GLUtil.BufferObjects
import Graphics.GLUtil.Shaders
import Graphics.GLUtil.Textures
import Graphics.GLUtil.GLError
import Graphics.GLUtil.VertexArrayObjects