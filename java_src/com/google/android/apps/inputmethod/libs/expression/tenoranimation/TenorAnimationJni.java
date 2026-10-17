package com.google.android.apps.inputmethod.libs.expression.tenoranimation;

import defpackage.did;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.mfx;
import defpackage.nmj;
import defpackage.oow;
import defpackage.oph;
import defpackage.opv;
import defpackage.opz;
import defpackage.oqu;
import defpackage.oqx;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.rra;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TenorAnimationJni {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni");
    public static final oqx b = nmj.W(new did(8));
    public static final jpg c = jpk.j("font_name_for_smartbox", "");

    static {
        oqu.d(oph.b).i();
        opv.c(' ');
    }

    public static opz a(File file) {
        pdn pdnVar = mfx.a;
        byte[] bArrO = mfx.o(file);
        if (bArrO != null) {
            return opz.i(rra.s(bArrO));
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "getJsonByte", 168, "TenorAnimationJni.java")).w("Reading file failed: %s.", file.getAbsolutePath());
        return oow.a;
    }

    public static native boolean nativeRender(byte[] bArr, String str, String str2);
}
