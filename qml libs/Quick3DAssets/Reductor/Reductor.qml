import QtQuick
import QtQuick3D
import Quick3DAssets.Reductor 1.0


Node {
    property real animationAngle: 0
    property real dvigIndicatorAngle: 0
    property real dvigSmallIndicatorAngle: 0
    property real nagrIndicatorAngle: 0
    property real nagrSmallIndicatorAngle: 0
    property real dvigAngle: 0
    property real nagrAngle: 0
    property real tachIndicatorAngle: 0
    property real d_deformValue: 0
    property real n_defomValue: 0
    property bool graduirovkaDvigMode: true
    property bool graduirovkaNagrMode: true
    property real graduirovkaDvigLength: 0
    property real graduirovkaNagrLength: 0

    // Materials
    // end of Materials

    Node {
        id: rOOT
        scale.x: 1000
        scale.y: 1000
        scale.z: 1000

        Model {
            id: val_n_in
            x: 0.182881
            y: 0.13997
            z: 0.00698796
            scale.y: 1
            scale.z: 1
            source: "meshes/val_n_in.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: animationAngle
            materials: [
                shape_001_material
            ]
        }
        Model {
            id: mufta_2
            x: 0.158124
            y: 0.14
            z: 0.00684386
            scale.y: 1
            scale.z: 1
            source: "meshes/mufta_2.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: val_n_in.eulerRotation.x
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
                weight: d_deformValue
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
            x: 0
            y: d_deformValue / 400
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/indend_d.mesh"
            z: 0
            materials: [
                shape_008_material
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
            scale.y: 1
            scale.z: 1
            source: "meshes/val_d_in.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: mufta_1.eulerRotation.x
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
            scale.x: 0.202743
            scale.y: 0.33032
            scale.z: 0.202743
            source: "meshes/ind_d_small.mesh"
            eulerRotation.z: 90.0000
            eulerRotation.y: -90
            eulerRotation.x: -14.5+dvigSmallIndicatorAngle
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
            x: -0.187
            y: 0.14
            z: 0.00653
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/dvig.mesh"
            eulerRotation.z: 180
            eulerRotation.y: 0
            eulerRotation.x: 90 + dvigAngle
            materials: [
                shape_019_material
            ]
            Model {
                id: level_d
                x: 0
                y: 0.091
                visible: graduirovkaDvigMode
                z: 0
                scale.y: 1
                scale.z: 1
                source: "meshes/level_d.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: [
                    shape_009_material
                ]
                Model{
                    id: temp
                    x: 0
                    y: 0.003
                    z: -0.00083
                    scale.y: 1
                    scale.z: 1

                    eulerRotation.z: 0
                    eulerRotation.y: 0
                    eulerRotation.x: -4

                    Model {
                        id: weight_d
                        x: 0
                        y: graduirovkaDvigLength*0.02 + 0.003
                        z: -0.00083
                        scale.y: 1
                        scale.z: 1
                        source: "meshes/weight_d.mesh"
                        eulerRotation.z: 0
                        eulerRotation.y: 0
                        eulerRotation.x: 0
                        materials: [
                            shape_010_material
                        ]
                    }

                }


            }
        }
        Model {
            id: shape_IndexedFaceSet_021
            x: 0.005
            y: -0.003
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_021.mesh"
            z: 0.01299
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
            x: 0.297784
            y: 0.140229
            z: 0.00191476
            source: "meshes/nagr.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: 88 + nagrAngle
            materials: [
                shape_024_material
            ]
            Model {
                id: level_n
                x: -0.064
                y: 0.02
                visible: graduirovkaNagrMode
                z: -0.00025
                scale.y: 1
                scale.z: 1
                source: "meshes/level_n.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: [
                    shape_material
                ]

                Model {
                    id: weight__n
                    x: -0
                    y: graduirovkaNagrLength * 0.02 + 0.05
                    z: -0
                    scale.y: 1
                    scale.z: 1
                    source: "meshes/weight__n.mesh"
                    eulerRotation.z: 0
                    eulerRotation.y: 0
                    eulerRotation.x: 0
                    materials: [
                        shape_059_material
                    ]
                }
            }
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
            materials: shape_029_material
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
                metal_Plates_material_1
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
                weight: n_defomValue
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
            x: 0.298
            y: 0.141 + n_defomValue / 400
            z: 0.06483
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
            scale.y: 1
            scale.z: 1
            source: "meshes/mufta_1.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: val_d_out.eulerRotation.x
            materials: [
                shape_034_material
            ]
        }
        Model {
            id: val_n_out
            x: 0.133369
            y: 0.140136
            z: 0.00690027
            scale.y: 1
            scale.z: 1
            source: "meshes/val_n_out.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: mufta_2.eulerRotation.x
            materials: [
                shape_035_material
            ]
        }
        Model {
            id: val_d_out
            x: -0.0221192
            y: 0.140147
            z: 0.00684491
            scale.y: 1
            scale.z: 1
            source: "meshes/val_d_out.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: gear_1.eulerRotation.x
            materials: [
                shape_036_material
            ]
        }
        Model {
            id: gear_12
            x: 0.0913107
            y: 0.14
            z: 0.00684389
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_12.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: val_n_out.eulerRotation.x
            materials: [
                shape_037_material
            ]
        }
        Model {
            id: gear_11
            x: 0.0913107
            y: 0.159286
            z: 0.0446173
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_11.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: -gear_12.eulerRotation.x * 53 / 31
            materials: [
                shape_038_material
            ]
        }
        Model {
            id: val_gear
            x: 0.0558109
            y: 0.109326
            z: 0.0472447
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/val_gear.mesh"
            materials: [
                shape_039_material
            ]
        }
        Model {
            id: gear_1
            x: 0.0203111
            y: 0.14
            z: 0.00684387
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_1.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: - gear_2.eulerRotation.x * 53 / 31
            materials: [
                shape_041_material
            ]
        }
        Model {
            id: gear_3
            x: 0.0273112
            y: 0.159286
            z: 0.0446173
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_3.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: -gear_4.eulerRotation.x * 53 / 31
            materials: [
                shape_044_material
            ]
        }
        Model {
            id: gear_10
            x: 0.0843107
            y: 0.159286
            z: 0.0446172
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_10.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: gear_11.eulerRotation.x
            materials: [
                shape_045_material
            ]
        }
        Model {
            id: gear_5
            x: 0.0343112
            y: 0.135326
            z: 0.079931
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_5.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: -gear_6.eulerRotation.x * 53 / 31
            materials: [
                shape_046_material
            ]
        }
        Model {
            id: gear_7
            x: 0.0773107
            y: 0.109326
            z: 0.0472446
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_7.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: -gear_8.eulerRotation.x * 53 / 31
            materials: [
                shape_047_material
            ]
        }
        Model {
            id: gear_4
            x: 0.0273112
            y: 0.135326
            z: 0.079931
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_4.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: gear_5.eulerRotation.x
            materials: [
                shape_050_material
            ]
        }
        Model {
            id: gear_6
            x: 0.0343112
            y: 0.109326
            z: 0.0472447
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_6.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: gear_7.eulerRotation.x
            materials: [
                shape_051_material
            ]
        }
        Model {
            id: gear_8
            x: 0.0773106
            y: 0.135326
            z: 0.079931
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_8.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: gear_9.eulerRotation.x
            materials: [
                shape_052_material
            ]
        }
        Model {
            id: gear_2
            x: 0.0203112
            y: 0.159286
            z: 0.0446172
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_2.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: gear_3.eulerRotation.x
            materials: [
                shape_053_material
            ]
        }
        Model {
            id: gear_9
            x: 0.0843108
            y: 0.135326
            z: 0.0799309
            scale.y: 1
            scale.z: 1
            source: "meshes/gear_9.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: -gear_10.eulerRotation.x * 53 / 31
            materials: [
                shape_054_material
            ]
        }

        Model {
            id: ind_tach
            x: -0.515149
            y: 0.139471
            z: 0.00674575
            scale.x: 1
            scale.z: 1
            source: "meshes/ind_tach.mesh"
            eulerRotation.z: -0
            eulerRotation.y: -180
            eulerRotation.x: -19 + tachIndicatorAngle
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
            id: shape_IndexedFaceSet_003
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_003.mesh"
            materials: [
                shape_063_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_005
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_005.mesh"
            materials: [
                shape_064_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_006
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_006.mesh"
            materials: [
                shape_065_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_008
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_008.mesh"
            materials: [
                shape_066_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_009
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_009.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: 90
            materials: [
                shape_072_material
            ]
        }
        Model {
            id: val_gear__
            x: 0.0131545
            y: 0.14
            z: 0.00684394
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/val_gear__.mesh"
            materials: [
                shape_073_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_013
            x: 0.0888109
            y: 0.135326
            z: 0.0799309
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_013.mesh"
            materials: [
                shape_078_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_017
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_017.mesh"
            materials: [
                shape_079_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_019
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_019.mesh"
            materials: [
                shape_081_material
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
        /*Model {
            id: skoba
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/skoba.mesh"
            materials: [
                shape_101_material
            ]
        }*/
        Model {
            id: ind_d
            x: -0.189377
            y: 0.203359
            z: 0.0957913
            source: "meshes/ind_d.mesh"
            eulerRotation.z: 90
            eulerRotation.y: -90
            eulerRotation.x: -18.5+dvigIndicatorAngle
            materials: [
                shape_104_material
            ]
        }
        Model {
            id: ind_n
            x: 0.29676
            y: 0.203359
            z: 0.0741391
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/ind_n.mesh"
            eulerRotation.z: 87
            eulerRotation.y: -95
            eulerRotation.x: -18+nagrIndicatorAngle
            materials: [
                shape_118_material
            ]
        }
        Model {
            id: ind_n_small
            x: 0.303527
            y: 0.2002
            z: 0.0745694
            scale.x: 0.202743
            scale.y: 0.33032
            scale.z: 0.202743
            source: "meshes/ind_n_small.mesh"
            eulerRotation.z: 90
            eulerRotation.y: -90
            eulerRotation.x: -16+nagrSmallIndicatorAngle
            materials: [
                shape_123_material
            ]
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: shape_material
            objectName: "shape_material"
            baseColor: "#ff878c8c"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_001_material
            objectName: "shape_001_material"
            baseColor: "#ffaaaaaa"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_002_material
            objectName: "shape_002_material"
            baseColor: "#ffa24f06"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_004_material
            objectName: "shape_004_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_005_material
            objectName: "shape_005_material"
            baseColor: "#ffa59e95"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_006_material
            objectName: "shape_006_material"
            baseColor: "#ff76beff"
            metalness: 0.825688
            roughness: 1
            indexOfRefraction: 1.45
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_007_material
            objectName: "shape_007_material"
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
            objectName: "shape_008_material"
            baseColor: "#ff8b8784"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_009_material
            objectName: "shape_009_material"
            baseColor: "#ff878c8c"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_010_material
            objectName: "shape_010_material"
            baseColor: "#ff736f68"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_011_material
            objectName: "shape_011_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_012_material
            objectName: "shape_012_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_013_material
            objectName: "shape_013_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_014_material
            objectName: "shape_014_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: metal_Plates_material
            objectName: "metal_Plates_material"
            baseColorMap: Texture {
                source: "maps/MetalPlates007_2K_Color.png"
                indexUV: 1
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            opacityChannel: Material.A
            metalnessMap: Texture {
                source: "maps/MetalPlates007_2K_Metalness-MetalPlates007_2K_Roughness.png"
                indexUV: 1
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            metalnessChannel: Material.B
            roughnessMap: Texture {
                source: "maps/MetalPlates007_2K_Metalness-MetalPlates007_2K_Roughness.png"
                indexUV: 1
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            roughnessChannel: Material.G
            metalness: 1
            roughness: 1
            normalMap: Texture {
                source: "maps/MetalPlates007_2K_Normal.png"
                indexUV: 1
                generateMipmaps: true
                mipFilter: Texture.Linear
            }
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_016_material
            objectName: "shape_016_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_017_material
            objectName: "shape_017_material"
            baseColor: "#ffb30000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_018_material
            objectName: "shape_018_material"
            baseColor: "#ff514f4d"
            metalness: 1
            roughness: 1
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_019_material
            objectName: "shape_019_material"
            baseColor: "#ff82a3a5"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_021_material
            objectName: "shape_021_material"
            baseColor: "#ff3f4149"
            metalness: 0.522936
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_023_material
            objectName: "shape_023_material"
            baseColor: "#ff000000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_024_material
            objectName: "shape_024_material"
            baseColor: "#ff000000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_025_material
            objectName: "shape_025_material"
            baseColor: "#ffa59e95"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_026_material
            objectName: "shape_026_material"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_027_material
            objectName: "shape_027_material"
            baseColor: "#ff000000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: metal_Plates_material_1
            objectName: "metal_Plates_material_1"
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
            id: shape_029_material
            objectName: "shape_029_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_030_material
            objectName: "shape_030_material"
            baseColor: "#ffa59e95"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_031_material
            objectName: "shape_031_material"
            baseColor: "#ff8b8784"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_034_material
            objectName: "shape_034_material"
            baseColor: "#ffa24f06"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_035_material
            objectName: "shape_035_material"
            baseColor: "#ffaaaaaa"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_036_material
            objectName: "shape_036_material"
            baseColor: "#ffaaaaaa"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_037_material
            objectName: "shape_037_material"
            baseColor: "#ff0e0e0d"
            metalness: 1
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_038_material
            objectName: "shape_038_material"
            baseColor: "#ff8f6a27"
            metalness: 0.889908
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_039_material
            objectName: "shape_039_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_041_material
            objectName: "shape_041_material"
            baseColor: "#ff0e0e0e"
            metalness: 1
            roughness: 1
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_044_material
            objectName: "shape_044_material"
            baseColor: "#ff8f0000"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_045_material
            objectName: "shape_045_material"
            baseColor: "#ff575757"
            metalness: 0.880734
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
            clearcoatAmount: 1
            clearcoatRoughnessAmount: 0.03
        }

        PrincipledMaterial {
            id: shape_046_material
            objectName: "shape_046_material"
            baseColor: "#ff8f8d00"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_047_material
            objectName: "shape_047_material"
            baseColor: "#ff008b8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_050_material
            objectName: "shape_050_material"
            baseColor: "#ff8f1c00"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_051_material
            objectName: "shape_051_material"
            baseColor: "#ff2b8f00"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_052_material
            objectName: "shape_052_material"
            baseColor: "#ff01008f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_053_material
            objectName: "shape_053_material"
            baseColor: "#ff180b09"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_054_material
            objectName: "shape_054_material"
            baseColor: "#ff8f0089"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_059_material
            objectName: "shape_059_material"
            baseColor: "#ff736f68"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_060_material
            objectName: "shape_060_material"
            baseColor: "#ffee0001"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: material_001_material
            objectName: "material_001_material"
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
            id: shape_063_material
            objectName: "shape_063_material"
            baseColor: "#ff909090"
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
            baseColor: "#ff909090"
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
            id: shape_072_material
            objectName: "shape_072_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_073_material
            objectName: "shape_073_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_078_material
            objectName: "shape_078_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_079_material
            objectName: "shape_079_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_081_material
            objectName: "shape_081_material"
            baseColor: "#ff8f8f8f"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_088_material
            objectName: "shape_088_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_089_material
            objectName: "shape_089_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_099_material
            objectName: "shape_099_material"
            baseColor: "#ffc6c1bc"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_101_material
            objectName: "shape_101_material"
            baseColor: "#ff787880"
            roughness: 0.6875
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_104_material
            objectName: "shape_104_material"
            baseColor: "#ffb30000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_118_material
            objectName: "shape_118_material"
            baseColor: "#ffb30000"
            roughness: 0.8
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_123_material
            objectName: "shape_123_material"
            baseColor: "#ffb30000"
            roughness: 0.8
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
