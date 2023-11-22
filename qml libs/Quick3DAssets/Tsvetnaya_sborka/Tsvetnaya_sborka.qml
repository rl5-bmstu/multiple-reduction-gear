import QtQuick 2.0
import QtQuick3D

Node {
    property bool visiblegruz1: false
    property bool animationup: false
    property bool animationdown: false
    property bool visiblegruz2: false
    property bool visiblegruz3: false
    property bool visiblegruz4: false
    property bool calibrationgruz1: false
    property bool calibrationgruz2: false
    property bool calibrationgruz3: false
    property bool calibrationgruz4: false
    property bool excgruz1: false
    property bool excgruz2: false
    property bool excgruz3: false
    property bool excgruz4: false
    property real podveskalength: 0
    property real indicatorvalue: 0
    property bool strelkaanimation: false
    property real shoulder: -58

    // Materials
    // end of Materials

    Node {
        id: rOOT
        Model {
            id: shape_IndexedFaceSet
            x: 101.116
            y: -51.7455
            z: 57.5814
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet.mesh"
            materials: [
                _________material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_003
            x: 118.275
            y: -114.511
            z: 57.8758
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_003.mesh"
            materials: [
                material_001_material
            ]
        }
        Model {
            id: gaika
            x: 104.036
            y: -339
            z: 0.64824
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_006.mesh"
            materials: gaika____Material

            Model {
                id: shape_IndexedFaceSet_028
                x: 10.291
                y: -2.967
                z: -2.74588
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_028.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: _________material
            }

            Model {
                id: shape_IndexedFaceSet_008
                x: -10.387
                y: -2.752
                z: -3.42715
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_008.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: _________material
            }

            Model {
                id: shape_IndexedFaceSet_004
                x: -0
                y: -2.846
                z: 9.58099
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_004.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: -1
                materials: gaika____Material
            }

            Model {
                id: shape_IndexedFaceSet_007
                x: 0.54
                y: -2.969
                z: -2.50336
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_007.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: gaika____Material
            }

            Model {
                id: shape_IndexedFaceSet_005
                x: 0.206
                y: 24.097
                z: 1.37411
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_005.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: material_004_material
            }

            Model {
                id: shape_IndexedFaceSet_013
                x: 0.149
                y: 61.622
                visible: true
                z: 1.38904
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_013.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: _________material
            }

            Model {
                id: shape_IndexedFaceSet_001
                x: -0.124
                y: 56.932
                visible: true
                z: 1.50186
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_001.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: _________material
            }

            Model {
                id: shape_IndexedFaceSet_034
                x: 0.011
                y: 51.522
                visible: true
                z: 1.16299
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_034.mesh"
                eulerRotation.z: 0
                eulerRotation.y: -180
                eulerRotation.x: 0
                materials: material_004_material
            }

            Model {
                id: shape_IndexedFaceSet_002
                x: 0.05
                y: 53.234
                visible: true
                z: 1.2244
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_002.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: material_001_material
            }

            Model {
                id: podveska
                x: shoulder
                y: -3.443
                visible: excgruz1
                z: 85.30374
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_031.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: [
                    _________material
                ]

                Model {
                    id: gruzexc1
                    x: 0
                    y: 0
                    visible: excgruz1
                    z: -0.16684
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    source: "meshes/shape_IndexedFaceSet_042.mesh"
                    eulerRotation.z: 0
                    eulerRotation.y: 0
                    eulerRotation.x: 0
                    materials: [
                        material_004_material
                    ]
                }

                Model {
                    id: gruzexc2
                    x: 0
                    y: 0
                    visible: excgruz2
                    z: -15.28885
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    source: "meshes/shape_IndexedFaceSet_043.mesh"
                    eulerRotation.z: 0
                    eulerRotation.y: 0
                    eulerRotation.x: 0
                    materials: [
                        material_004_material
                    ]
                }

                Model {
                    id: gruzexc3
                    x: -0
                    y: 0
                    visible: excgruz3
                    z: -29.98859
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    source: "meshes/shape_IndexedFaceSet_044.mesh"
                    eulerRotation.z: 0
                    eulerRotation.y: 0
                    eulerRotation.x: 0
                    materials: [
                        material_004_material
                    ]
                }

                Model {
                    id: gruzexc4
                    x: -0
                    y: 0
                    visible: excgruz4
                    z: -44.25238
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    source: "meshes/shape_IndexedFaceSet_047.mesh"
                    eulerRotation.z: 0
                    eulerRotation.y: 0
                    eulerRotation.x: 0
                    materials: [
                        material_004_material
                    ]
                }
            }

            Model {
                id: gruzosevoi1
                x: 0
                y: 0
                visible: visiblegruz1
                z: -8.82095
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_030.mesh"
                pickable: false
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: [
                    material_004_material
                ]
            }

            Model {
                id: gruzosevoi2
                x: -0
                y: 0
                visible: visiblegruz2
                z: -23.21985
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_041.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: [
                    material_004_material
                ]
            }

            Model {
                id: gruzosevoi3
                x: 0
                y: 0
                visible: visiblegruz3
                z: -37.90265
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_045.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: [
                    material_004_material
                ]
            }

            Model {
                id: gruzosevoi4
                x: 0
                y: 0
                visible: visiblegruz4
                z: -53.59052
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_046.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: [
                    material_004_material
                ]
            }

            PropertyAnimation {
                id: gaikavverh
                target: gaika
                property: "y"
                duration: 8000
                running: animationup
                alwaysRunToEnd: true
                to: -249
            }

            PropertyAnimation {
                id: gaikavniz
                target: gaika
                property: "y"
                duration: 8000
                running: animationdown
                alwaysRunToEnd: true
                to: -339
            }
        }
        Model {
            id: verevka
            x: 13.8397
            y: -133.811
            visible: calibrationgruz1
            z: -32.1598
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_009.mesh"
            materials: [
                _________001_material
            ]

            Model {
                id: shape_IndexedFaceSet_027
                x: 0.031
                y: 0
                visible: true
                z: 5.81441
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_027.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: [
                    _________001_material
                ]
            }

            Model {
                id: podveskagraduirovki
                x: 0
                y: -0
                opacity: 1
                visible: true
                z: 60.58499
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_037.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                materials: _________material

                Model {
                    id: gruzgraduirovki1
                    x: 0
                    y: 0
                    visible: true
                    z: -0.35786
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    source: "meshes/shape_IndexedFaceSet_038.mesh"
                    eulerRotation.z: 0
                    eulerRotation.y: 0
                    eulerRotation.x: 0
                    materials: [
                        material_004_material
                    ]
                }

                Model {
                    id: gruzgraduirovki2
                    x: 0
                    y: -0
                    visible: calibrationgruz2
                    z: -4.40483
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    source: "meshes/shape_IndexedFaceSet_016.mesh"
                    eulerRotation.z: 0
                    eulerRotation.y: -180
                    eulerRotation.x: 0
                    materials: [
                        material_004_material
                    ]
                }

                Model {
                    id: gruzgraduirovki3
                    x: 0
                    y: -0
                    visible: calibrationgruz3
                    z: -10.51781
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    source: "meshes/shape_IndexedFaceSet_039.mesh"
                    eulerRotation.z: 0
                    eulerRotation.y: 0
                    eulerRotation.x: 0
                    materials: [
                        material_004_material
                    ]
                }

                Model {
                    id: gruzgraduirovki4
                    x: 0
                    y: 0
                    visible: calibrationgruz4
                    z: -15.72488
                    scale.x: 1
                    scale.y: 1
                    scale.z: 1
                    source: "meshes/shape_IndexedFaceSet_040.mesh"
                    eulerRotation.z: 0
                    eulerRotation.y: 0
                    eulerRotation.x: 0
                    materials: [
                        material_004_material
                    ]
                }
            }
        }
        Model {
            id: shape_IndexedFaceSet_010
            x: 55.6875
            y: -73.0942
            z: 26.9991
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_010.mesh"
            materials: [
                material_004_material
            ]
        }
        Model {
            id: shape_IndexedFaceSet_011
            x: 103.13
            y: -162.938
            z: 3.70403
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_011.mesh"
            materials: [
                _________material
            ]
        }
        Model {
            id: vint
            x: 103.433
            y: -301.915
            visible: true
            z: 4.08802
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_012.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: 90
            materials: vint___Mterial
            PropertyAnimation {
                id: vrachenievintavverh
                target: vint
                property: "eulerRotation.y"
                duration: 4000
                loops: 2
                alwaysRunToEnd: true
                to: 180
                paused: false
                running: animationup
            }

            PropertyAnimation {
                id: vrachenievintavniz
                target: vint
                property: "eulerRotation.y"
                duration: 4000
                loops: 2
                alwaysRunToEnd: false
                to: -540
                paused: false
                running: animationdown
            }
        }

        Model {
            id: shape_IndexedFaceSet_033
            x: 103
            y: -473.813
            z: 3.62316
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_033.mesh"
            materials: _________material
        }

        Model {
            id: shape_IndexedFaceSet_035
            x: 26.9418
            y: -85.5812
            z: -32.412
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_035.mesh"
            materials: [
                material_004_material
            ]
        }

        Model {
            id: shape_IndexedFaceSet_036
            x: 90.5454
            y: -34.728
            z: 58.0232
            rotation: Qt.quaternion(0.707107, 0.707106, -0.000644479, 0.000644479)
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_036.mesh"
            materials: [
                material_001_material
            ]
        }

        Model {
            id: verhvinta
            x: 103.467
            y: -172.6
            z: 3.95204
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_025.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: 90
            materials: newMaterial

            PropertyAnimation {
                id: vrachenieverhvintavverh
                target: verhvinta
                property: "eulerRotation.y"
                alwaysRunToEnd: true
                running: animationup
                duration: 4000
                loops: 2
                to: 180

            }

            Model {
                id: shape_IndexedFaceSet_029
                x: -15
                y: 0
                z: -4
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_029.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 90
                materials: [
                    _________material
                ]
            }

            PropertyAnimation {
                id: vrachenieverhvintavniz
                target: verhvinta
                property: "eulerRotation.y"
                running: animationdown
                duration: 4000
                loops: 2
                to: -540
            }
        }

        Model {
            id: indicator
            x: 172.54
            y: -52.2974
            z: 76.9145
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_026.mesh"
            materials: [
                material_003_material
            ]

            Model {
                id: strelka
                x: -0.001
                y: -0.438
                z: 0
                scale.x: 1
                scale.y: 1
                scale.z: 1
                source: "meshes/shape_IndexedFaceSet_032.mesh"
                eulerRotation.z: 0
                eulerRotation.y: 0
                eulerRotation.x: 0
                pivot.x: 0
                materials: vint___Mterial

                PropertyAnimation {
                    id: strelkavverh
                    target: strelka
                    property: "eulerRotation.y"
                    alwaysRunToEnd: true
                    running: strelkaanimation
                    duration: 500
                    loops: 1
                    to: indicatorvalue
                }
            }
        }

        Model {
            id: shape_IndexedFaceSet_022
            x: 142.527
            y: -51.9413
            z: 57.4793
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_022.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: 90
            materials: _material
        }

        Model {
            id: shape_IndexedFaceSet_023
            x: 101.037
            y: -34.8717
            z: 46.5726
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_023.mesh"
            materials: [
                _________material
            ]
        }

        Model {
            id: shape_IndexedFaceSet_024
            x: 172.344
            y: -51.993
            z: 57.4219
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_024.mesh"
            materials: [
                material_004_material
            ]
        }

        Model {
            id: shape_IndexedFaceSet_014
            x: 164.868
            y: -44.9922
            z: 77.263
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_014.mesh"
            materials: [
                material_002_material
            ]
        }

        Model {
            id: shape_IndexedFaceSet_015
            x: 102.67
            y: -132.482
            visible: true
            z: 3.6685
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_015.mesh"
            materials: _________material
        }

        Model {
            id: shape_IndexedFaceSet_017
            x: 100.789
            y: -79.6368
            z: 57.3389
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_017.mesh"
            materials: [
                material_004_material
            ]
        }

        Model {
            id: shape_IndexedFaceSet_018
            x: 110.952
            y: -34.6633
            z: 58.1015
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_018.mesh"
            materials: [
                material_001_material
            ]
        }

        Model {
            id: shape_IndexedFaceSet_019
            x: 26.5996
            y: -117.998
            z: -32.6566
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_019.mesh"
            materials: [
                material_001_material
            ]
        }

        Model {
            id: shape_IndexedFaceSet_020
            x: 27.7523
            y: -86.6565
            z: -32.6339
            rotation: Qt.quaternion(3.09086e-08, -2.51215e-15, -0.707107, 0.707107)
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_020.mesh"
            materials: [
                _________material
            ]
        }

        Model {
            id: nizvinta
            x: 103.474
            y: -426.373
            z: 4.14243
            scale.x: 1
            scale.y: 1
            scale.z: 1
            source: "meshes/shape_IndexedFaceSet_021.mesh"
            eulerRotation.z: 0
            eulerRotation.y: -180
            eulerRotation.x: 90
            materials: newMaterial

            PropertyAnimation {
                id: vrachenienizvintavverh
                target: nizvinta
                property: "eulerRotation.y"
                alwaysRunToEnd: true
                running: animationup
                duration: 4000
                loops: 2
                to: 180
            }

            PropertyAnimation {
                id: vrachenienizvintavniz
                target: nizvinta
                property: "eulerRotation.y"
                running: animationdown
                duration: 4000
                loops: 2
                to: -540
            }
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: _________material
            objectName: "_________material"
            baseColor: "#ff606060"
            roughness: 0.5
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: shape_material
            objectName: "shape_material"
            baseColor: "#ffcccccc"
            roughness: 0.8
            emissiveFactor: Qt.vector3d(0.5, 0.5, 0.5)
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: material_001_material
            objectName: "material_001_material"
            baseColor: "#ff161616"
            metalness: 0.5
            roughness: 0.703636
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: material_004_material
            objectName: "material_004_material"
            baseColor: "#ff000000"
            metalness: 0.250909
            roughness: 0.5
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: _________001_material
            objectName: "_________001_material"
            baseColor: "#ff432810"
            roughness: 0.685455
            indexOfRefraction: 1.45
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: material_002_material
            objectName: "material_002_material"
            baseColor: "#ff640608"
            metalness: 0.265455
            roughness: 0.5
            cullMode: Material.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: material_003_material
            objectName: "material_003_material"
            metalness: 0.152727
            roughness: 0.5
            indexOfRefraction: 1.45
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

        DefaultMaterial {
            id: vint___Mterial
            diffuseColor: "#ff0000"
            objectName: "vint___Mterial"
        }

        DefaultMaterial {
            id: newMaterial
            diffuseColor: "#00ff00"
            objectName: "New Material"
        }

        DefaultMaterial {
            id: gaika____Material
            diffuseColor: "#0000ff"
            objectName: "gaika____Material"
        }
    }
}
