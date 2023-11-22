import QtQuick
import QtQuick3D
import Quick3DAssets.Reductor_cherv 1.0

Node {
    // Materials
    // end of Materials
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
    property real planetAngle: 0
    property bool graduirovkaDvigMode: true
    property bool graduirovkaNagrMode: true
    property real graduirovkaDvigLength: 0
    property real graduirovkaNagrLength: 0
    property alias ind_tach: ind_tach

    Node {
        id: rOOT
        scale.x: 1000
        scale.y: 1000
        scale.z: 1000
        //Model {
     //       id: level_n
     //       x: 0.0860587
     //       y: 0.101889
     //       z: 0.19242
     //       rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
     //       source: "meshes/level_n.mesh"
     //       materials: [
    //            shape_material
     //       ]
     //   }
        Model {
            id: shape_IndexedFaceSet_004
            z: -0.0719094
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
            z: 0.0146306
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
            z: -0.0719094
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
            z: -0.0719094
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
            y: 0.001 + d_deformValue / 400
            rotation: Qt.quaternion(3.09086e-08, -1.25607e-15, -0.707107, 0.707107)
            scale.y: 1
            scale.z: 1
            source: "meshes/indend_d.mesh"
            z: -0.07241
            materials: [
                shape_008_material
            ]
        }



        
        Model {
            id: shape_IndexedFaceSet_011
            z: -0.0719094
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
            z: -0.0719094
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
            x: -0.018
            y: 0.14
            z: -0.06494
            scale.y: 1
            scale.z: 1
            source: "meshes/val_d_in.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: _______________2_01_______________001_1.eulerRotation.x
            materials: [
                shape_013_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_014
            z: -0.0719094
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
            z: -0.0719094
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
            z: -0.0719094
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
            x: -0.183
            y: 0.2
            z: 0.02277
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/ind_d_small.mesh"
            eulerRotation.z: dvigSmallIndicatorAngle
            eulerRotation.y: 0.03479
            eulerRotation.x: 0.04788
            materials: [
                shape_017_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_018
            z: -0.0719094
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
            z: -0.064796
            eulerRotation.z: 180
            eulerRotation.y: 0
            eulerRotation.x: 90 + dvigAngle
            scale.y: 1
            scale.z: 1
            source: "meshes/dvig.mesh"
            materials: [
                shape_019_material,
                shape_101_material
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
            id: shape_IndexedFaceSet_023
            x: 0.0653041
            y: -0.042929
            z: -0.17241
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/shape_IndexedFaceSet_023.mesh"
            materials: [
                shape_023_material
            ]
        }
        Model {
            id: nagr
            x: 0.0590812
            y: 0.101706
            z: 0.201761
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/nagr.mesh"
            eulerRotation.z: 0
            eulerRotation.y: 90
            eulerRotation.x: 90 + nagrAngle
            materials: [
                shape_024_material
            ]
			Model {
                id: level_n
                x: 0.009
                y: 0.02
                visible: graduirovkaNagrMode
                z: -0.0009
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
            x: 0.0797706
            y: -0.0362788
            z: -0.17241
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/shape_IndexedFaceSet_025.mesh"
            materials: [
                shape_025_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_026
            x: 0.0659902
            y: -0.039753
            z: -0.17241
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/shape_IndexedFaceSet_026.mesh"
            materials: [
                shape_026_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_027
            x: 0.0652956
            y: -0.0354133
            z: -0.17241
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/shape_IndexedFaceSet_027.mesh"
            materials: [
                shape_027_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_028
            x: 0.0685599
            y: -0.0396225
            z: -0.171863
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/shape_IndexedFaceSet_028.mesh"
            materials: [
                metal_Plates_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_029
            x: 0.0664501
            y: -0.0344525
            z: -0.17241
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/shape_IndexedFaceSet_029.mesh"
            materials: [
                shape_029_material
            ]
        }
        Model {
            id: spring_n
            x: 0.00424007
            y: 0.105806
            z: 0.083447
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
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
            x: 0.00140009
            y: 0.106904 + n_defomValue / 400
            z: 0.12545
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/indend_n.mesh"
            materials: [
                shape_031_material
            ]
        }
        
        Model {
            id: ind_tach
            x: -0.515149
            y: 0.139471
            z: -0.0651637
            scale.x: 1
            scale.z: 1
            source: "meshes/ind_tach.mesh"
            eulerRotation.x: -19.499940872192383+tachIndicatorAngle
            eulerRotation.z: -0
            eulerRotation.y: -180
            materials: [
                shape_060_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_001
            z: -0.0719094
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
            x: 0.0685599
            y: -0.0396225
            z: -0.171863
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/shape_IndexedFaceSet_002.mesh"
            materials: [
                material_001_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_024
            x: 0.0797706
            y: -0.0362788
            z: -0.17241
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/shape_IndexedFaceSet_024.mesh"
            materials: [
                shape_088_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_030
            x: 0.0797706
            y: -0.0362788
            z: -0.17241
            rotation: Qt.quaternion(-0.499997, -0.499997, -0.500003, 0.500003)
            source: "meshes/shape_IndexedFaceSet_030.mesh"
            materials: [
                shape_089_material
            ]
        }
        Model {
            id: pruzina
            x: 0.112678
            y: -0.0439804
            z: -0.17241
            rotation: Qt.quaternion(0.560441, 0.43116, 0.560449, -0.431166)
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
            z: 0.0238818
            eulerRotation.z: dvigIndicatorAngle
            eulerRotation.y: 0
            eulerRotation.x: 0
            scale.x: 1
            source: "meshes/ind_d.mesh"
            materials: [
                shape_104_material
            ]
        }
        Model {
            id: ind_n
            x: -0.00639977
            y: 0.163658
            z: 0.124911
            source: "meshes/ind_n.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -3
            eulerRotation.x: 108- nagrIndicatorAngle
            materials: [
                shape_118_material
            ]
        }
        Model {
            id: ind_n_small
            x: -0.006
            y: 0.161
            z: 0.13151
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/ind_n_small.mesh"
            eulerRotation.z: 180
            eulerRotation.y: 180
            eulerRotation.x: 74+nagrSmallIndicatorAngle
            materials: [
                shape_123_material
            ]
        }
        Model {
            id: _________1_0
            x: -0.454053
            y: 0.0509981
            z: 0.186703
            rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
            scale.x: 0.001
            scale.y: 0.001
            scale.z: 0.001
            source: "meshes/_________1_0.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01________________
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01________________.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01______________
            x: 0.24
            y: -0.067
            z: 0.13877
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01______________.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________001
            x: 0.197
            y: -0.037
            z: 0.09207
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________001.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________002
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________002.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________003
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________003.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________004
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________004.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________005
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________005.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________006
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________006.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________007
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________007.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________008
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________008.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________009
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________009.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________010
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________010.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________011
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________011.mesh"
            materials: [
                _________011_material
            ]
        }
        Model {
            id: _______________2_01_________________1
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_________________1.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________1
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________1.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________001_1
            x: 0.0544665
            y: 0.140181
            z: -0.0646647
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/_______________2_01_______________001_1.mesh"
            eulerRotation.z: 0
            eulerRotation.y: 0

            eulerRotation.x: - animationAngle * 50 / 2
            materials: [
                _________008_material
            ]
        }
        Model {
            id: _______________2_01_________________2
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_________________2.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________002_1
            x: 0.197473
            y: -0.0369954
            z: 0.0912091
            rotation: Qt.quaternion(-0.0023296, -0.00101257, -0.707086, 0.707123)
            scale.x: 0.000799902
            scale.y: 0.000799902
            scale.z: 0.000799902
            source: "meshes/_______________2_01_______________002_1.mesh"
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________003_1
            x: 0.059
            y: 0.102
            z: -0.01641
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/_______________2_01_______________003_1.mesh"

            eulerRotation.z: animationAngle
            eulerRotation.y: 0
            eulerRotation.x: 0
            materials: _________008_material
        }
        Model {
            id: _______________2_01_______________004_1
            x: 0.06
            y: 0.102
            z: -0.05486
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/_______________2_01_______________004_1.mesh"
            eulerRotation.z: _______________2_01_______________003_1.eulerRotation.z
            eulerRotation.y: -180
            eulerRotation.x: 180
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________005_1
            x: 0.06
            y: 0.102
            z: -0.07409
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/_______________2_01_______________005_1.mesh"
            eulerRotation.z: _______________2_01_______________003_1.eulerRotation.z
            eulerRotation.y: -180
            eulerRotation.x: 180
            materials: [
                _material
            ]
        }
        Model {
            id: _______________2_01_______________006_1
            x: 0.0607453
            y: 0.102446
            z: -0.0645967
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/_______________2_01_______________006_1.mesh"
            eulerRotation.z: _______________2_01_______________003_1.eulerRotation.z
            eulerRotation.y: -180
            eulerRotation.x: 0
            materials: [
                _________009_material
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
            id: shape_101_material
            objectName: "shape_101_material"
            baseColor: "#ff787880"
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
            id: shape_036_material
            objectName: "shape_036_material"
            baseColor: "#ffaa2c19"
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
            id: _________011_material
            objectName: "_________011_material"
            baseColor: "#ffcc30bf"
            roughness: 0.5
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: _________008_material
            objectName: "_________008_material"
            baseColor: "#ffcc0a0d"
            roughness: 0.5
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: _________010_material
            objectName: "_________010_material"
            baseColor: "#ffcc6b0b"
            roughness: 0.5
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: _________009_material
            objectName: "_________009_material"
            baseColor: "#ff00cc02"
            roughness: 0.5
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
