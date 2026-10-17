package com.google.android.keyboard.client.delight5;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import defpackage.jqt;
import defpackage.peq;
import defpackage.peu;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JniUtil {
    private static final peu logger = peu.i("Delight5");
    private static volatile boolean nativeLibraryLoaded = false;

    private JniUtil() {
    }

    private static native int init(byte[] bArr);

    public static void loadLibrary(String str) {
        if (nativeLibraryLoaded) {
            return;
        }
        synchronized (JniUtil.class) {
            if (nativeLibraryLoaded) {
                return;
            }
            if (NativeLibHelper.c("jni_delight5decoder", false)) {
                try {
                    if (init(str.getBytes("UTF-8")) == 0) {
                        ((peq) logger.a(jqt.a).j("com/google/android/keyboard/client/delight5/JniUtil", "loadLibrary", 41, "JniUtil.java")).w("Failed to init native crash dir: %s", str);
                    } else {
                        nativeLibraryLoaded = true;
                    }
                } catch (UnsupportedEncodingException e) {
                    ((peq) ((peq) logger.a(jqt.a).i(e)).j("com/google/android/keyboard/client/delight5/JniUtil", "loadLibrary", 46, "JniUtil.java")).w("Failed to init native crash dir: %s", str);
                }
            }
        }
    }
}
