import bpy

bpy.ops.import_scene.gltf(filepath="Models/Cube.glb")
bpy.ops.import_scene.gltf(filepath="Models/Suzanne.glb")
bpy.ops.export_scene.gltf(filepath="Export/Export.glb")

print("Export Successful")