package com.google.android.apps.inputmethod.libs.nga.impl.corrections;

import defpackage.did;
import defpackage.nmj;
import defpackage.oqx;
import defpackage.pdn;
import defpackage.saa;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CorrectionsControllerNative {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative");
    public static final oqx b = nmj.W(new did(12));

    public static native byte[] nativeGetNewlyLearnedCorrections();

    public static native String nativeGetSelectedText(int i, int i2);

    private static native void nativeOnInputContextSnapshot(byte[] bArr, String str);

    public static native void nativeSetConfig(byte[] bArr);

    public final void a(saa saaVar, String str) {
        byte[] bArrBB = saaVar.bB();
        if (str == null) {
            str = "";
        }
        nativeOnInputContextSnapshot(bArrBB, str);
    }
}
