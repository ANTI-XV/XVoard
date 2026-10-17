package com.google.android.apps.inputmethod.libs.mozc.session;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import defpackage.jqr;
import defpackage.oln;
import defpackage.peq;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MozcJNI {
    private static final peu a = jqr.a;
    private static volatile boolean b;

    private MozcJNI() {
    }

    public static boolean a(String str, String str2) {
        oln.A(str);
        if (b) {
            return true;
        }
        synchronized (MozcJNI.class) {
            if (b) {
                return true;
            }
            System.nanoTime();
            if (!NativeLibHelper.c("mozc", false)) {
                NativeLibHelper.c("mozc_without_supplemental_model", true);
            }
            if (!initialize()) {
                ((peq) ((peq) a.c()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcJNI", "load", 64, "MozcJNI.java")).t("initialize fails");
                return false;
            }
            if (!onPostLoad(str, str2)) {
                ((peq) ((peq) a.c()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcJNI", "load", 68, "MozcJNI.java")).t("onPostLoad fails");
                return false;
            }
            b = true;
            System.nanoTime();
            return true;
        }
    }

    public static native synchronized byte[] evalCommand(byte[] bArr);

    public static native String getDataVersion();

    private static native boolean initialize();

    private static native synchronized boolean onPostLoad(String str, String str2);
}
