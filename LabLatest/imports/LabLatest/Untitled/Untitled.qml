import QtQuick
import QtQuick3D

Node {
    property real gradus: 0.8
    property real tachometrGrad: 0
    property real dvigGrad: 90
    property real nagrGrad: 0
    // Materials
    // end of Materials

    Node {
        id: root

        scale.z: 1000
        scale.y: 1000
        scale.x: 1000
        Model {
            id: shape_IndexedFaceSet
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet.mesh"
            materials: [
                shape_016_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_001
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_001.mesh"
            materials: [
                shape_017_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_002
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_002.mesh"
            materials: [
                shape_018_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_003
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_003.mesh"
            materials: [
                shape_019_material
            ]
        }
        Model {
            id: nagr
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/nagr.mesh"
            materials: [
                shape_020_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_005
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_005.mesh"
            materials: [
                shape_021_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_006
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_006.mesh"
            materials: [
                shape_022_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_007
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_007.mesh"
            materials: [
                shape_023_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_008
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_008.mesh"
            materials: [
                shape_024_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_009
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_009.mesh"
            materials: [
                shape_025_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_010
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_010.mesh"
            materials: [
                shape_026_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_011
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_011.mesh"
            materials: [
                shape_027_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_012
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_012.mesh"
            materials: [
                shape_028_material
            ]
        }
        Model {
            id: val_nagr_1_001
            x: 0.176419
            y: 0.13997
            z: 0.0121259
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            eulerRotation.x : gradus
            source: "meshes/val_nagr_1_001.mesh"
            materials: [
                shape_029_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_014
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_014.mesh"
            materials: [
                shape_030_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_015
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_015.mesh"
            materials: [
                shape_031_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_016
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_016.mesh"
            materials: [
                shape_032_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_017
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_017.mesh"
            materials: [
                shape_033_material
            ]
        }
        Model {
            id: val_dvig
            x: -0.115783
            y: 0.140182
            z: 0.0121061
            scale.y: 1
            scale.z: 1
            source: "meshes/val_dvig.mesh"
            eulerRotation.x: gradus
            eulerRotation.z: 0
            eulerRotation.y: -180
            materials: shape_040_material
        }
        Model {
            id: dvig
            x: -0.194398
            y: 0.159439
            z: 0.00828404
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/dvig.mesh"
            materials: [
                shape_035_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_020
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_020.mesh"
            materials: [
                shape_036_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_021
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_021.mesh"
            materials: [
                shape_037_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_022
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_022.mesh"
            materials: [
                shape_038_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_023
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_023.mesh"
            materials: [
                shape_039_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_024
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_024.mesh"
            materials: [
                shape_040_material
            ]
        }
        Model {
            id: str_dvig
            x: -0.196208
            y: 0.203603
            z: 0.100186
            scale.y: 1
            scale.z: 1
            source: "meshes/str_dvig.mesh"
            eulerRotation.x: -90
            eulerRotation.z: 0
            eulerRotation.y: dvigGrad
            materials: [
                shape_041_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_026
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_026.mesh"
            materials: [
                shape_042_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_027
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_027.mesh"
            materials: [
                shape_043_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_028
            x: -0.194968
            y: 0.144882
            z: -0.155577
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_028.mesh"
            materials: [
                shape_044_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_029
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_029.mesh"
            materials: [
                shape_045_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_030
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_030.mesh"
            materials: [
                shape_046_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_031
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_031.mesh"
            materials: [
                shape_047_material
            ]
        }
        Model {
            id: str_nagr
            x: 0.289908
            y: 0.203695
            z: 0.0796141
            scale.y: 1
            scale.z: 1
            source: "meshes/str_nagr.mesh"
            eulerRotation.x: 90
            eulerRotation.z: nagrGrad
            eulerRotation.y: -180
            materials: [
                shape_048_material
            ]
        }

        Model {
            id: shape_IndexedFaceSet_034
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_034.mesh"
            materials: [
                shape_050_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_035
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_035.mesh"
            materials: [
                shape_051_material
            ]
        }
        Model {
            id: gear_1
            x: 0.0138501
            y: 0.14
            z: 0.0119818
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_1.mesh"
            eulerRotation.x: -gear_2.eulerRotation.x/ 0.58490566
            eulerRotation.z: 0
            eulerRotation.y: -180
            materials: [
                shape_049_material
            ]
        }
        Model {
            id: gear_2
            x: 0.0138501
            y: 0.159286
            z: 0.0497552
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_2.mesh"
            eulerRotation.x: gear_3.eulerRotation.x
            eulerRotation.z: 0
            eulerRotation.y: -180
            materials: [
                shape_052_material
            ]
        }





        Model {
            id: gear_3
            x: 0.0208501
            y: 0.159286
            z: 0.0497552
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            eulerRotation.x: -gear_4.eulerRotation.x/ 0.58490566
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_3.mesh"
            materials: [
                shape_058_material
            ]
        }
        Model {
            id: gear_4
            x: 0.0208501
            y: 0.135326
            z: 0.0850689
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            eulerRotation.x: gear_5.eulerRotation.x
            source: "meshes/gear_4.mesh"
            materials: [
                shape_053_material
            ]
        }
        Model {
            id: gear_5
            x: 0.0278501
            y: 0.135326
            z: 0.0850689
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_5.mesh"
            eulerRotation.x: -gear_6.eulerRotation.x / 0.58490566
            materials: [
                shape_059_material
            ]
        }
        Model {
            id: gear_6
            x: 0.0278499
            y: 0.109326
            z: 0.0523826
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            eulerRotation.x: gear_7.eulerRotation.x
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_6.mesh"
            materials: [
                shape_054_material
            ]
        }
        Model {
            id: gear_7
            x: 0.0708499
            y: 0.109326
            z: 0.0523825
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            eulerRotation.x: -gear_8.eulerRotation.x/ 0.58490566
            scale.z: 1
            source: "meshes/gear_7.mesh"
            materials: [
                shape_060_material
            ]
        }
        Model {
            id: gear_8
            x: 0.0708496
            y: 0.135326
            z: 0.0850689
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            eulerRotation.x: gear_9.eulerRotation.x
            source: "meshes/gear_8.mesh"
            materials: [
                shape_055_material
            ]
        }
        Model {
            id: gear_9
            x: 0.0778497
            y: 0.135326
            z: 0.0850689
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_9.mesh"
            eulerRotation.x: -gear_10.eulerRotation.x / 0.58490566
            materials: [
                shape_061_material
            ]
        }
        Model {
            id: gear_10
            x: 0.0778495
            y: 0.159286
            z: 0.0497551
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            eulerRotation.x: gear_11.eulerRotation.x
            source: "meshes/gear_10.mesh"
            materials: [
                shape_056_material
            ]
        }
        Model {
            id: gear_11
            x: 0.0848496
            y: 0.159286
            z: 0.0497552
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_11.mesh"
            eulerRotation.x: -gear_12.eulerRotation.x / 0.58490566
            materials: [
                shape_062_material
            ]
        }
        Model {
            id: gear_12
            x: 0.0848494
            y: 0.14
            z: 0.0119818
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            eulerRotation.x: val_nagr_1.eulerRotation.x
            source: "meshes/gear_12.mesh"
            materials: [
                shape_057_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_047
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_047.mesh"
            materials: [
                shape_063_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_048
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_048.mesh"
            materials: [
                shape_064_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_049
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_049.mesh"
            materials: [
                shape_065_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_050
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_050.mesh"
            materials: [
                shape_066_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_051
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_051.mesh"
            materials: [
                shape_067_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_052
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_052.mesh"
            materials: [
                shape_068_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_053
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_053.mesh"
            materials: [
                shape_069_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_054
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_054.mesh"
            materials: [
                shape_070_material
            ]
        }
        Model {
            id: val_nagr_1
            x: 0.126908
            y: 0.140136
            z: 0.0120382
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            eulerRotation.x : mufta_2.eulerRotation.x
            source: "meshes/val_nagr_1.mesh"
            materials: [
                shape_071_material
            ]
        }
        Model {
            id: val_dvig_1
            x: -0.0285802
            y: 0.140147
            z: 0.0119828
            scale.y: 1
            scale.z: 1
            source: "meshes/val_dvig_1.mesh"
            eulerRotation.x: gear_1.eulerRotation.x
            eulerRotation.z: 0
            eulerRotation.y: -180
            materials: [
                shape_072_material
            ]
        }
        Model {
            id: mufta_1
            x: -0.0533363
            y: 0.14
            z: 0.0119818
            scale.y: 1
            scale.z: 1
            source: "meshes/mufta_1.mesh"
            eulerRotation.x: gear_1.eulerRotation.x
            eulerRotation.z: 0
            eulerRotation.y: -180
            materials: [
                shape_073_material
            ]
        }
        Model {
            id: mufta_2
            x: 0.151664
            y: 0.14
            z: 0.0119817
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            eulerRotation.x : val_nagr_1_001.eulerRotation.x
            source: "meshes/mufta_2.mesh"
            materials: [
                shape_074_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_059
            x: 0.356487
            y: 0.140961
            z: -0.0906592
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_059.mesh"
            materials: [
                shape_075_material
            ]
        }
        Model {
            id: str_tach
            x: -0.521084
            y: 0.139497
            z: 0.0111914
            scale.y: 1
            scale.z: 1
            source: "meshes/str_tach.mesh"
            eulerRotation.x: tachometrGrad
            eulerRotation.z: 0
            eulerRotation.y: -180
            materials: [
                shape_076_material
            ]
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: shape_016_material
            objectName: "shape_016_material"
            baseColor: "#ffcad1ee"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_017_material
            objectName: "shape_017_material"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_018_material
            objectName: "shape_018_material"
            baseColor: "#ff000000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_019_material
            objectName: "shape_019_material"
            baseColor: "#ff000000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_020_material
            objectName: "shape_020_material"
            baseColor: "#ff000000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_021_material
            objectName: "shape_021_material"
            baseColor: "#ffa59e95"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_022_material
            objectName: "shape_022_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_023_material
            objectName: "shape_023_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_024_material
            objectName: "shape_024_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_025_material
            objectName: "shape_025_material"
            baseColor: "#ff8b8784"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_026_material
            objectName: "shape_026_material"
            baseColor: "#ffa59e95"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_027_material
            objectName: "shape_027_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_028_material
            objectName: "shape_028_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_029_material
            objectName: "shape_029_material"
            baseColor: "#ffaaaaaa"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_030_material
            objectName: "shape_030_material"
            baseColor: "#ff878c8c"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_031_material
            objectName: "shape_031_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_032_material
            objectName: "shape_032_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_033_material
            objectName: "shape_033_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_034_material
            objectName: "shape_034_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_035_material
            objectName: "shape_035_material"
            baseColor: "#ffa59e95"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_036_material
            objectName: "shape_036_material"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_037_material
            objectName: "shape_037_material"
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
            id: shape_038_material
            objectName: "shape_038_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_039_material
            objectName: "shape_039_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_040_material
            objectName: "shape_040_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_041_material
            objectName: "shape_041_material"
            baseColor: "#ffb30000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_042_material
            objectName: "shape_042_material"
            baseColor: "#ff8b8784"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_043_material
            objectName: "shape_043_material"
            baseColor: "#ff878c8c"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_044_material
            objectName: "shape_044_material"
            baseColor: "#ff736f68"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_045_material
            objectName: "shape_045_material"
            baseColor: "#ffa59e95"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_046_material
            objectName: "shape_046_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_047_material
            objectName: "shape_047_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_048_material
            objectName: "shape_048_material"
            baseColor: "#ffb30000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_049_material
            objectName: "shape_049_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_050_material
            objectName: "shape_050_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_051_material
            objectName: "shape_051_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_052_material
            objectName: "shape_052_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_053_material
            objectName: "shape_053_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_054_material
            objectName: "shape_054_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_055_material
            objectName: "shape_055_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_056_material
            objectName: "shape_056_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_057_material
            objectName: "shape_057_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_058_material
            objectName: "shape_058_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_059_material
            objectName: "shape_059_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_060_material
            objectName: "shape_060_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_061_material
            objectName: "shape_061_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_062_material
            objectName: "shape_062_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_063_material
            objectName: "shape_063_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_064_material
            objectName: "shape_064_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_065_material
            objectName: "shape_065_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_066_material
            objectName: "shape_066_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_067_material
            objectName: "shape_067_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_068_material
            objectName: "shape_068_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_069_material
            objectName: "shape_069_material"
            baseColor: "#ff909090"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_070_material
            objectName: "shape_070_material"
            baseColor: "#ff909090"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_071_material
            objectName: "shape_071_material"
            baseColor: "#ffaaaaaa"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_072_material
            objectName: "shape_072_material"
            baseColor: "#ffaaaaaa"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_073_material
            objectName: "shape_073_material"
            baseColor: "#ffa24f06"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_074_material
            objectName: "shape_074_material"
            baseColor: "#ffa24f06"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_075_material
            objectName: "shape_075_material"
            baseColor: "#ff736f68"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_076_material
            objectName: "shape_076_material"
            baseColor: "#ffcad1ee"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: _material
            objectName: "_material"
            metalness: 1
            roughness: 1
            alphaMode: PrincipledMaterial.Opaque
        }
    }
}
