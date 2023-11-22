// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0

#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QThread>
#include <iostream>
#include <QQmlContext>
#include <QtQml>
#include <QObject>
#include "app_environment.h"
#include "import_qml_components_plugins.h"
#include "import_qml_plugins.h"
#include "model/main_model.h"


int main(int argc, char *argv[])
{
    set_qt_environment();

    // Create a QGuiApplication object
    QGuiApplication app(argc, argv);
    qmlRegisterType<ElectromechanicalSystem>("com.example", 1, 0, "ElectromechanicalSystem");

    // Create a QQmlApplicationEngine object
    QQmlApplicationEngine engine;

    // Load the QML file
    const QUrl url(u"qrc:content/App.qml"_qs);
    engine.load(url);




    // Check if the QML file was loaded successfully
    if (engine.rootObjects().isEmpty()) {
        return -1;
    }

    return app.exec();
}
