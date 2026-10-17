package com.google.android.apps.inputmethod.libs.chinese.ime;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import defpackage.jnb;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jvc;
import defpackage.jwq;
import defpackage.jws;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.lsv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AsyncChineseProcessorBasedIme extends AsyncProcessorBasedIme {
    public static final jpg a = jpk.a("enable_chinese_inline_composing_shape_based", false);
    private final jws h;

    public AsyncChineseProcessorBasedIme(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, ((Boolean) a.e()).booleanValue() ? new lsv(context, jvcVar) : jvcVar);
        this.h = new jws(jvcVar, kswVar.e);
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, defpackage.juy
    public final void a() {
        super.a();
        this.z.o("", 1);
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        super.b(editorInfo, z, ktzVar);
        jvc jvcVar = this.z;
        if (jvcVar instanceof lsv) {
            ((lsv) jvcVar).Q(editorInfo);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, defpackage.juy
    public final boolean c(jnb jnbVar) {
        jwq jwqVarA;
        if (super.c(jnbVar)) {
            return true;
        }
        ktc[] ktcVarArr = jnbVar.b;
        if (ktcVarArr.length != 0) {
            switch (ktcVarArr[0].c) {
                case -10136:
                    jwqVarA = this.h.a();
                    break;
                case -10135:
                    jwqVarA = this.h.b();
                    break;
                case -10134:
                    jwqVarA = this.h.d();
                    break;
                case -10133:
                    jwqVarA = this.h.c();
                    break;
            }
            this.z.b();
            this.z.i();
            this.z.s(jwqVarA.c, jwqVarA.d, "", "", "", "", "");
            this.z.h();
            a();
            return true;
        }
        return false;
    }
}
