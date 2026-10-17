package com.google.android.keyboard.client.delight5;

import android.content.Context;
import defpackage.dvl;
import defpackage.jqt;
import defpackage.peq;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class NativeProfiler {
    private static final peu logger = peu.i("Delight5");

    private NativeProfiler() {
    }

    public static void initializeProfilingSignals(Context context) {
        try {
            JniUtil.loadLibrary(dvl.c.b(context).getAbsolutePath());
            initializeProfilingSignalsNative();
        } catch (NoSuchMethodError e) {
            ((peq) ((peq) logger.a(jqt.a).i(e)).j("com/google/android/keyboard/client/delight5/NativeProfiler", "initializeProfilingSignals", 37, "NativeProfiler.java")).t("Failed to initialize profiling signals.");
        }
    }

    private static native void initializeProfilingSignalsNative();
}
