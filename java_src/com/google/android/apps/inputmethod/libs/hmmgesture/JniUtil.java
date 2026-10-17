package com.google.android.apps.inputmethod.libs.hmmgesture;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JniUtil {
    public static boolean a;

    static {
        boolean z;
        synchronized (JniUtil.class) {
            z = true;
            if (!a) {
                if (NativeLibHelper.c("gesture", false)) {
                    initJNI();
                    a = true;
                } else {
                    z = false;
                }
            }
        }
        a = z;
    }

    private JniUtil() {
    }

    private static native void deinitJNI();

    private static native int initJNI();
}
