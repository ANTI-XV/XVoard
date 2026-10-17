package com.google.android.apps.inputmethod.libs.hmmgesture;

import defpackage.ezi;
import defpackage.iwf;
import defpackage.jqr;
import defpackage.peu;
import defpackage.qiu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmGestureDecoder implements AutoCloseable {
    public static final /* synthetic */ int b = 0;
    public final iwf a;

    static {
        peu peuVar = jqr.a;
    }

    public HmmGestureDecoder(long j) {
        this.a = new iwf(new ezi(3), j);
    }

    public static native long nativeCreate(long j, long j2, String str, String str2);

    public static native long nativeDecode(long j, byte[] bArr);

    public static native long nativeGetFilteredResults(long j, String[] strArr);

    public static native void nativeRelease(long j);

    private static native void nativeReloadOnDataOrSettingChanged(long j);

    private static native void nativeReset(long j);

    private static native boolean nativeSetKeyboardLayout(long j, int i, byte[] bArr);

    private static native void nativeStartProfiling();

    private static native void nativeStopProfiling();

    public final void a() {
        if (JniUtil.a) {
            nativeReset(this.a.a());
        }
    }

    public final void b(int i, qiu qiuVar) {
        if (JniUtil.a) {
            nativeSetKeyboardLayout(this.a.a(), i, qiuVar.bB());
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (JniUtil.a) {
            this.a.close();
        }
    }
}
