package com.google.android.apps.inputmethod.libs.expression.emojisearch;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import defpackage.ehl;
import defpackage.mfw;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.qpr;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiSearchJniImpl implements ehl {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl");
    public static volatile boolean b;
    public static List c;
    public static qpr d;
    private static volatile boolean e;

    public static void a() {
        if (mfw.b || b || e) {
            return;
        }
        synchronized (ehl.class) {
            e = true;
            if (NativeLibHelper.c("emoji", false)) {
                b = true;
                try {
                    nativeInit();
                } catch (UnsatisfiedLinkError e2) {
                    ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "loadLibrary", '@', "EmojiSearchJniImpl.java")).t("Failed to init native library.");
                }
            }
        }
    }

    private static native void nativeInit();

    public static native void nativeLoadData(Object[] objArr);

    public static native byte[] nativeSearch(byte[] bArr);

    public static native void nativeUnloadData();
}
