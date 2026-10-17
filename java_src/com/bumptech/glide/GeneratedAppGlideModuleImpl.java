package com.bumptech.glide;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.latin.GlideLoaderModule;
import defpackage.caj;
import defpackage.cno;
import defpackage.crw;
import defpackage.cso;
import defpackage.csr;
import defpackage.csu;
import defpackage.ctn;
import defpackage.cui;
import defpackage.cxt;
import defpackage.cxu;
import defpackage.ena;
import defpackage.eqt;
import defpackage.eru;
import defpackage.erx;
import defpackage.jsm;
import defpackage.jsq;
import defpackage.ont;
import defpackage.rra;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {
    public GeneratedAppGlideModuleImpl(Context context) {
        long j = GlideLoaderModule.a;
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public final /* synthetic */ cxu a() {
        return new cxt(1);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public final Set b() {
        return Collections.emptySet();
    }

    @Override // defpackage.cyd, defpackage.cye
    public final void c(Context context, cno cnoVar) {
        csr csrVarB = csu.b();
        csrVarB.b = GlideLoaderModule.a;
        cnoVar.f = csrVarB.a();
        csr csrVarC = csu.c();
        csrVarC.b = GlideLoaderModule.a;
        cnoVar.d = csrVarC.a();
        csr csrVarD = csu.d();
        csrVarD.b = GlideLoaderModule.a;
        cnoVar.c = csrVarD.a();
        cso csoVar = new cso(context);
        float fFloatValue = ((Double) GlideLoaderModule.b.e()).floatValue();
        boolean z = false;
        if (fFloatValue >= 0.0f && fFloatValue <= 1.0f) {
            caj.l(fFloatValue >= 0.0f && fFloatValue <= 1.0f, "Size multiplier must be between 0 and 1");
            csoVar.d = fFloatValue;
        }
        float fFloatValue2 = ((Double) GlideLoaderModule.c.e()).floatValue();
        if (fFloatValue2 >= 0.0f && fFloatValue2 <= 1.0f) {
            if (fFloatValue2 >= 0.0f && fFloatValue2 <= 1.0f) {
                z = true;
            }
            caj.l(z, "Low memory max size multiplier must be between 0 and 1");
            csoVar.e = fFloatValue2;
        }
        float fFloatValue3 = ((Double) GlideLoaderModule.e.e()).floatValue();
        if (fFloatValue3 >= 0.0f) {
            caj.l(true, "Memory cache screens must be greater than or equal to 0");
            csoVar.b = fFloatValue3;
        }
        float fFloatValue4 = ((Double) GlideLoaderModule.d.e()).floatValue();
        if (fFloatValue4 >= 0.0f) {
            caj.l(true, "Bitmap pool screens must be greater than or equal to 0");
            csoVar.c = fFloatValue4;
        }
        int iIntValue = ((Long) GlideLoaderModule.f.e()).intValue();
        if (iIntValue >= 0) {
            csoVar.f = iIntValue;
        }
        ont ontVar = new ont(csoVar);
        cnoVar.k = ontVar;
        int i = ontVar.b;
        cnoVar.b = i > 0 ? new jsq(i) : new crw();
    }

    @Override // defpackage.cyd
    public final boolean d() {
        return false;
    }

    @Override // defpackage.cyg, defpackage.cyi
    public final void e(Context context, ena enaVar) {
        enaVar.i(Uri.class, ByteBuffer.class, new eqt(context));
        enaVar.i(Uri.class, ByteBuffer.class, new erx(context, 1, null));
        enaVar.i(Uri.class, ByteBuffer.class, new erx(context, 0));
        enaVar.i(Uri.class, ByteBuffer.class, new cui(4));
        enaVar.i(Uri.class, ByteBuffer.class, new cui(3));
        enaVar.i(Uri.class, ByteBuffer.class, new cui(5));
        enaVar.i(Uri.class, ByteBuffer.class, new eru(context, 0));
        enaVar.i(Uri.class, ByteBuffer.class, new eru(context, 1, null));
        enaVar.m(ctn.class, InputStream.class, new cui(9));
        enaVar.m(ctn.class, ByteBuffer.class, new cui(8));
        enaVar.i(jsm.class, ByteBuffer.class, new cui(10));
        enaVar.i(rra.class, InputStream.class, new cui(7));
        enaVar.i(rra.class, ByteBuffer.class, new cui(6));
    }
}
