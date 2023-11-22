#pragma once
#include "qthread.h"
#include <cmath>
#include <iostream>
#include <chrono>
#include <thread>
#include <sstream>
#include <QObject>
#include <QVariant>
#include <qvector.h>
#include <qmutex.h>


// Шаг симуляции по умолчанию
#define DEFAULT_SIM_STEP 0.00005

struct dvstate
{ // структура с фазовыми координатами
private:
    Q_GADGET
    Q_PROPERTY(float M_engine MEMBER M_engine)
        Q_PROPERTY(float M_load MEMBER M_load)
        Q_PROPERTY(float eta MEMBER eta)
        Q_PROPERTY(float w_out MEMBER w_out)
        Q_PROPERTY(float w_engine MEMBER w_engine)
        public:
                 float I = 0;
    float F = 0;
    float eps_aperiodic = 0;
    float w_engine = 0;
    float M_load_to_e = 0;
    float fi_gear = 0;
    float fi_out = 0;
    float w_out = 0;
    float M_engine = 0;
    float M_load = 0;
    float eta = 0;
};

Q_DECLARE_METATYPE(dvstate);
class ElectromechanicalSystem : public QThread
{
    Q_OBJECT
public:
    ElectromechanicalSystem(float _R = 70, float _L = 0.1,
                            float _eta_service = 0.6,
                            float _k_m = 0.010,//0.014,
                            float _k_e = 0.166,
                            float _k_v = 0.00001, float _i = 24.97382445,
                            float _delta = 0.005,
                            float _c = 5e4, float _eta = 0,
                            float _M_load = 0, float _J_d = 1e-6,
                            float _J_load = 1e-2){}


    Q_INVOKABLE float get_w(float sliderLoad,float sliderVoltage);
    Q_INVOKABLE float get_kpd(float sliderLoad,float sliderVoltage, float w);
private:

    void run();
};
