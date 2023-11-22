import QtQuick
import QtQuick3D

Node {
    // Materials
    PrincipledMaterial {
        id: shape_material
        baseColor: "#ff878c8c"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_001_material
        baseColor: "#ffaaaaaa"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_002_material
        baseColor: "#ffa24f06"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_004_material
        baseColor: "#ff787880"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_005_material
        baseColor: "#ffa59e95"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_006_material
        baseColor: "#ff76beff"
        metalness: 0.825688
        roughness: 1
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_007_material
        baseColorMap: Texture {
            source: "maps/Untitled-1.png"
            generateMipmaps: true
            mipFilter: Texture.Linear
        }
        opacityChannel: Material.A
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_008_material
        baseColor: "#ff8b8784"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_009_material
        baseColor: "#ff878c8c"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_010_material
        baseColor: "#ff736f68"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_011_material
        baseColor: "#ffc6c1bc"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_012_material
        baseColor: "#ffc6c1bc"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_013_material
        baseColor: "#ff787880"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_014_material
        baseColor: "#ff787880"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: metal_Plates_material
        baseColorMap: Texture {
            source: "maps/MetalPlates007_2K_Color.png"
            generateMipmaps: true
            mipFilter: Texture.Linear
        }
        opacityChannel: Material.A
        metalnessMap: Texture {
            source: "maps/MetalPlates007_2K_Metalness-MetalPlates007_2K_Roughness.png"
            generateMipmaps: true
            mipFilter: Texture.Linear
        }
        metalnessChannel: Material.B
        roughnessMap: Texture {
            source: "maps/MetalPlates007_2K_Metalness-MetalPlates007_2K_Roughness.png"
            generateMipmaps: true
            mipFilter: Texture.Linear
        }
        roughnessChannel: Material.G
        metalness: 1
        roughness: 1
        normalMap: Texture {
            source: "maps/MetalPlates007_2K_Normal.png"
            generateMipmaps: true
            mipFilter: Texture.Linear
        }
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_016_material
        baseColor: "#ff787880"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_017_material
        baseColor: "#ffb30000"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_018_material
        baseColor: "#ff514f4d"
        metalness: 1
        roughness: 1
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_019_material
        baseColor: "#ff82a3a5"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_101_material
        baseColor: "#ff787880"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_021_material
        baseColor: "#ff3f4149"
        metalness: 0.522936
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_023_material
        baseColor: "#ff000000"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_024_material
        baseColor: "#ff000000"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_025_material
        baseColor: "#ffa59e95"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_026_material
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_027_material
        baseColor: "#ff000000"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_029_material
        baseColor: "#ff787880"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_030_material
        baseColor: "#ffa59e95"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_031_material
        baseColor: "#ff8b8784"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_034_material
        baseColor: "#ffa24f06"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_035_material
        baseColor: "#ffaaaaaa"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_036_material
        baseColor: "#ffaaaaaa"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_059_material
        baseColor: "#ff736f68"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_060_material
        baseColor: "#ffee0001"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: material_001_material
        baseColorMap: Texture {
            source: "maps/индикатор фулл.png"
            generateMipmaps: true
            mipFilter: Texture.Linear
        }
        opacityChannel: Material.A
        roughness: 0.5
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_072_material
        baseColor: "#ff8f8f8f"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_088_material
        baseColor: "#ffc6c1bc"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_089_material
        baseColor: "#ffc6c1bc"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_099_material
        baseColor: "#ffc6c1bc"
        roughness: 0.6875
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_104_material
        baseColor: "#ffb30000"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_118_material
        baseColor: "#ffb30000"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: shape_123_material
        baseColor: "#ffb30000"
        roughness: 0.8
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: _________005_material
        baseColor: "#ffcc0001"
        roughness: 0.5
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: _________002_material
        baseColor: "#ff1a08cc"
        roughness: 0.5
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: _________003_material
        baseColor: "#ffa0cc00"
        roughness: 0.5
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: _________004_material
        baseColor: "#ff05cc06"
        roughness: 0.5
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: _________001_material
        baseColor: "#ffcc0708"
        roughness: 0.5
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: _________006_material
        baseColor: "#ffcca91a"
        roughness: 0.5
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: _________007_material
        baseColor: "#ff887d2c"
        roughness: 0.5
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: _________material
        roughness: 0.5
        cullMode: Material.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: _material
        metalness: 1
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }
    // end of Materials

    Node {
        id: rOOT
        Model {
            id: level_n
            x: 0.362446
            y: 0.140937
            z: -0.020596
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/level_n.mesh"
            materials: [
                shape_material
            ]
        }
        Model {
            id: val_n_in
            x: 0.182881
            y: 0.13997
            z: 0.00698796
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/val_n_in.mesh"
            materials: [
                shape_001_material
            ]
        }
        Model {
            id: mufta_2
            x: 0.158124
            y: 0.14
            z: 0.00684386
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/mufta_2.mesh"
            materials: [
                shape_002_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_004
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_004.mesh"
            materials: [
                shape_004_material
            ]
        }
        Model {
            id: spring_d
            x: -0.105663
            y: 0.138441
            z: 0.0865401
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/spring_d.mesh"
            MorphTarget {
                id: simpleDeform
                weight: 0
                attributes: MorphTarget.Position | MorphTarget.Normal
            }
            morphTargets: [
                simpleDeform
            ]
            materials: [
                shape_005_material
            ]
        }
        Model {
            id: tahometr
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/tahometr.mesh"
            materials: [
                shape_006_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_007
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_007.mesh"
            materials: [
                shape_007_material
            ]
        }
        Model {
            id: indend_d
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/indend_d.mesh"
            materials: [
                shape_008_material
            ]
        }
        Model {
            id: level_d
            x: -0.187984
            y: 0.139861
            z: -0.0977691
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/level_d.mesh"
            materials: [
                shape_009_material
            ]
        }
        Model {
            id: weight_d
            x: -0.188507
            y: 0.144882
            z: -0.160715
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/weight_d.mesh"
            materials: [
                shape_010_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_011
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_011.mesh"
            materials: [
                shape_011_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_012
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_012.mesh"
            materials: [
                shape_012_material
            ]
        }
        Model {
            id: val_d_in
            x: -0.109322
            y: 0.140182
            z: 0.00696817
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/val_d_in.mesh"
            materials: [
                shape_013_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_014
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_014.mesh"
            materials: [
                shape_014_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_015
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_015.mesh"
            materials: [
                metal_Plates_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_016
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_016.mesh"
            materials: [
                shape_016_material
            ]
        }
        Model {
            id: ind_d_small
            x: -0.182466
            y: 0.200078
            z: 0.0946759
            rotation: Qt.quaternion(0.556828, -0.556828, -0.435824, 0.435825)
            scale.x: 0.202743
            scale.y: 0.33032
            scale.z: 0.202743
            source: "meshes/ind_d_small.mesh"
            materials: [
                shape_017_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_018
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_018.mesh"
            materials: [
                shape_018_material
            ]
        }
        Model {
            id: dvig
            x: -0.186931
            y: 0.139193
            z: 0.00711344
            rotation: Qt.quaternion(2.03268e-07, -9.96653e-15, -0.701237, 0.712929)
            scale.y: 1
            scale.z: 1
            source: "meshes/dvig.mesh"
            materials: [
                shape_019_material,
                shape_101_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_021
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_021.mesh"
            materials: [
                shape_021_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_023
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_023.mesh"
            materials: [
                shape_023_material
            ]
        }
        Model {
            id: nagr
            x: 0.371546
            y: 0.139822
            z: 0.0068494
            rotation: Qt.quaternion(-2.04212e-07, -9.85076e-15, 0.721308, -0.692615)
            scale.y: 1
            scale.z: 1
            source: "meshes/nagr.mesh"
            materials: [
                shape_024_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_025
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_025.mesh"
            materials: [
                shape_025_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_026
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_026.mesh"
            materials: [
                shape_026_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_027
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_027.mesh"
            materials: [
                shape_027_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_028
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_028.mesh"
            materials: [
                metal_Plates_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_029
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_029.mesh"
            materials: [
                shape_029_material
            ]
        }
        Model {
            id: spring_n
            x: 0.255856
            y: 0.141175
            z: 0.0660522
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/spring_n.mesh"
            MorphTarget {
                id: key_1
                weight: 0
                attributes: MorphTarget.Position | MorphTarget.Normal
            }
            MorphTarget {
                id: simpleDeform_1
                weight: 0
                attributes: MorphTarget.Position | MorphTarget.Normal
            }
            morphTargets: [
                key_1,
                simpleDeform_1
            ]
            materials: [
                shape_030_material
            ]
        }
        Model {
            id: indend_n
            x: 0.297859
            y: 0.141487
            z: 0.0648298
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/indend_n.mesh"
            materials: [
                shape_031_material
            ]
        }
        Model {
            id: mufta_1
            x: -0.0468748
            y: 0.14
            z: 0.00684388
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/mufta_1.mesh"
            materials: [
                shape_034_material
            ]
        }
        Model {
            id: val_n_out
            x: 0.133369
            y: 0.140136
            z: 0.00690027
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/val_n_out.mesh"
            materials: [
                shape_035_material
            ]
        }
        Model {
            id: val_d_out
            x: -0.0221192
            y: 0.140147
            z: 0.00684491
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/val_d_out.mesh"
            materials: [
                shape_036_material
            ]
        }
        Model {
            id: weight__n
            x: 0.362949
            y: 0.140961
            z: -0.0906591
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/weight__n.mesh"
            materials: [
                shape_059_material
            ]
        }
        Model {
            id: ind_tach
            x: -0.515149
            y: 0.139471
            z: 0.00674575
            rotation: Qt.quaternion(-4.308e-08, 1.80239e-15, 0.985556, 0.169349)
            scale.x: 1
            scale.z: 1
            source: "meshes/ind_tach.mesh"
            materials: [
                shape_060_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_001
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_001.mesh"
            materials: [
                material_001_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_002
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_002.mesh"
            materials: [
                material_001_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_009
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_009.mesh"
            materials: [
                shape_072_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_024
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_024.mesh"
            materials: [
                shape_088_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_030
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_030.mesh"
            materials: [
                shape_089_material
            ]
        }
        Model {
            id: pruzina
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/pruzina.mesh"
            materials: [
                shape_099_material
            ]
        }
        Model {
            id: ind_d
            x: -0.189377
            y: 0.203359
            z: 0.0957913
            rotation: Qt.quaternion(0.57459, -0.574589, -0.412125, 0.412125)
            scale.x: 1
            source: "meshes/ind_d.mesh"
            materials: [
                shape_104_material
            ]
        }
        Model {
            id: ind_n
            x: 0.29676
            y: 0.203525
            z: 0.0741391
            rotation: Qt.quaternion(0.568779, -0.56878, -0.420107, 0.420107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/ind_n.mesh"
            materials: [
                shape_118_material
            ]
        }
        Model {
            id: ind_n_small
            x: 0.303527
            y: 0.2002
            z: 0.0745694
            rotation: Qt.quaternion(0.567678, -0.567678, -0.421595, 0.421595)
            scale.x: 0.202743
            scale.y: 0.33032
            scale.z: 0.202743
            source: "meshes/ind_n_small.mesh"
            materials: [
                shape_123_material
            ]
        }
        Model {
            id: _________________1_0___basic_external_retaining_
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___basic_external_retaining_.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___basic_external_retain
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___basic_external_retain.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___pan_slot_head_am_6
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___pan_slot_head_am_6.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___pan_slot_head_am_7
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___pan_slot_head_am_7.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___pan_slot_head_am_8
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___pan_slot_head_am_8.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___pan_slot_head_am_9
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___pan_slot_head_am_9.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___pan_slot_head_am_10
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___pan_slot_head_am_10.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___pan_slot_head_am_11
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___pan_slot_head_am_11.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___radial_ball_bearing_68_am
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___radial_ball_bearing_68_am.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___radial_ball_bearing_6
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___radial_ball_bearing_6.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___radial_ball_bearing_6_001
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___radial_ball_bearing_6_001.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___radial_ball_bearing_6_002
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___radial_ball_bearing_6_002.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___radial_ball_bearing_6_003
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___radial_ball_bearing_6_003.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___radial_ball_bearing_6_004
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___radial_ball_bearing_6_004.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___radial_ball_bearing_6_005
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___radial_ball_bearing_6_005.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___radial_ball_bearing_6_006
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___radial_ball_bearing_6_006.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___spur_gear_am_6
            x: 0.0852427
            y: 0.0981129
            z: 0.010047
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___spur_gear_am_6.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___spur_gear_am_7
            x: 0.0852427
            y: 0.179987
            z: 0.00467446
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___spur_gear_am_7.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0___spur_gear_am_8
            x: 0.0329758
            y: 0.13905
            z: 0.00736065
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___spur_gear_am_8.mesh"
            materials: [
                _________005_material
            ]
        }
        Model {
            id: _________________1_0___spur_gear_am_10
            x: 0.0348613
            y: 0.179982
            z: 0.00466803
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___spur_gear_am_10.mesh"
            materials: [
                _________002_material
            ]
        }
        Model {
            id: _________________1_0___spur_gear_am_11
            x: 0.0348613
            y: 0.0981073
            z: 0.010041
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___spur_gear_am_11.mesh"
            materials: [
                _________003_material
            ]
        }
        Model {
            id: _________________1_0___spur_gear_am_12
            x: 0.0847257
            y: 0.13905
            z: 0.00737825
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0___spur_gear_am_12.mesh"
            materials: [
                _________004_material
            ]
        }
        Model {
            id: _________________1_0__________1
            x: 0.0578223
            y: 0.139045
            z: 0.0072903
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0__________1.mesh"
            materials: [
                _________001_material
            ]
        }
        Model {
            id: _________________1_0________________1
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0________________1.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0________________2
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0________________2.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0__________2
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0__________2.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _________________1_0_________2_1
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0_________2_1.mesh"
            materials: [
                _________006_material
            ]
        }
        Model {
            id: _________________1_0_________3_1
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0_________3_1.mesh"
            materials: [
                _________007_material
            ]
        }
        Model {
            id: _________________1_0__________1_1
            x: -0.0306505
            y: -0.0324346
            z: -0.135603
            rotation: Qt.quaternion(0.706872, 0.707342, 0, 0)
            scale.x: 0.000986177
            scale.y: 0.000986177
            scale.z: 0.000986177
            source: "meshes/_________________1_0__________1_1.mesh"
            materials: [
                _________material
            ]
        }
    }
}
