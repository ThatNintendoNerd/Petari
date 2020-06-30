#pragma once

#include "JKernel/JKRDisposer.h"
#include <revolution/os.h>

class JKRFileLoader : public JKRDisposer
{
public:
    JKRFileLoader();
    
    virtual ~JKRFileLoader();
    virtual void unmount();

    static void initializeVolumeList();
    void prependVolumeList(JSULink<JKRFileLoader> *);
    void removeVolumeList(JSULink<JKRFileLoader> *);

    JSUPtrLink _18;
    u32 _28;
    u32 _2C;
    u32 _30;
    u32 _34;

    static JSUPtrList sVolumeList;
    static OSMutex sVolumeListMutex;
};