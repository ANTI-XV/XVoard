package com.google.android.apps.inputmethod.libs.hmm;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import defpackage.jqr;
import defpackage.mfw;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EngineFactory {
    public static final peu a = jqr.a;
    private static EngineFactory c;
    public final long b;

    static {
        NativeLibHelper.c("hmm", true);
        if (mfw.b) {
            return;
        }
        initJNI();
    }

    private EngineFactory(long j) {
        this.b = j;
    }

    public static EngineFactory a() {
        EngineFactory engineFactory;
        synchronized (EngineFactory.class) {
            if (c == null) {
                long jNativeCreateEngineFactory = nativeCreateEngineFactory();
                if (jNativeCreateEngineFactory != 0) {
                    c = new EngineFactory(jNativeCreateEngineFactory);
                }
            }
            engineFactory = c;
        }
        return engineFactory;
    }

    public static native void deinitJNI();

    public static native int initJNI();

    public static native long nativeCreateEngine(long j, String str, String str2);

    private static native long nativeCreateEngineFactory();

    public static native long nativeCreateMutableDictionaryAccessor(long j, String str, String str2, String str3);

    private static native void nativeDeleteEngineFactory(long j);

    public static native long nativeGetDataManager(long j);

    public static native long nativeGetSettingManager(long j);

    public static native boolean nativeMigrateUserDictionary(long j, String str, String str2, String str3, String str4);

    public static native boolean nativeShouldMigrateUserDictionary(long j, String str, String str2, String str3);
}
