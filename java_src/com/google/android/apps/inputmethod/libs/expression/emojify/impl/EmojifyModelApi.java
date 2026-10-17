package com.google.android.apps.inputmethod.libs.expression.emojify.impl;

import android.content.Context;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import defpackage.dso;
import defpackage.ehd;
import defpackage.ehe;
import defpackage.ent;
import defpackage.ezi;
import defpackage.iwf;
import defpackage.jbf;
import defpackage.jrd;
import defpackage.kba;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.ljs;
import defpackage.pdn;
import defpackage.qgz;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojifyModelApi implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi");
    public final kvo b;
    public final ljs c;
    public final iwf d;
    public qgz e;
    public boolean f;

    public EmojifyModelApi(Context context) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.b = kwoVar;
        this.f = false;
        this.c = new ljs();
        this.d = new iwf(new ezi(1), 0L);
        ehe eheVar = ehe.b;
        if (eheVar == null) {
            synchronized (ehe.class) {
                eheVar = ehe.b;
                if (eheVar == null) {
                    eheVar = new ehe(dso.a(context), jbf.a().c);
                    ehe.b = eheVar;
                }
            }
        }
        Locale localeE = kba.e();
        eheVar.i = localeE;
        kwoVar.d(ent.EMOJIFY_MODEL_SYNC_REQUEST, new Object[0]);
        jrd.k(eheVar.l()).D(new ehd(this, eheVar, localeE), jbf.a().c);
        NativeLibHelper.c("emojify-jni", false);
    }

    public static native byte[] nativeHandleEmojifyRequest(byte[] bArr, long j);

    public static native long nativeLoadEmojifyEngine(byte[] bArr);

    public static native void nativeUnloadEmojifyEngine(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
