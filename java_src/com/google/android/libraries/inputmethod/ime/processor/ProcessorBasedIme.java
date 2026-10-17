package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import defpackage.a;
import defpackage.jnb;
import defpackage.juw;
import defpackage.jvc;
import defpackage.jwm;
import defpackage.jwu;
import defpackage.jwv;
import defpackage.jww;
import defpackage.jwx;
import defpackage.jwy;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.kxu;
import defpackage.mhf;
import defpackage.nyo;
import defpackage.orf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ProcessorBasedIme extends AbstractIme implements jwm {
    public final nyo a;

    public ProcessorBasedIme(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, jvcVar);
        nyo nyoVar = new nyo(null, null, null);
        this.a = nyoVar;
        kxu kxuVar = this.x;
        int length = kswVar.r.b.length;
        if (length == 0) {
            return;
        }
        nyoVar.a = new jww[length];
        for (int i = 0; i < length; i++) {
            String str = kswVar.r.b[i];
            jww jwwVar = (jww) mhf.r(context.getClassLoader(), jww.class, str, new Object[0]);
            if (jwwVar == null) {
                throw new orf("Processor class not found: ".concat(String.valueOf(str)));
            }
            jwwVar.af(context, nyoVar, kswVar);
            if (jwwVar instanceof jwv) {
                ((jwv) jwwVar).cD(jvcVar);
            }
            if (jwwVar instanceof jwu) {
                ((jwu) jwwVar).b(jvcVar);
            }
            if (jwwVar instanceof jwx) {
                jwx jwxVar = (jwx) jwwVar;
                jwxVar.cF(jvcVar);
                jwxVar.cG(kxuVar);
            }
            ((jww[]) nyoVar.a)[i] = jwwVar;
            if (jwwVar instanceof BaseDecodeProcessor) {
                if (nyoVar.b != null) {
                    throw new orf("Multiple decode processors are specified.");
                }
                nyoVar.b = (BaseDecodeProcessor) jwwVar;
            }
        }
    }

    @Override // defpackage.jwm
    public final boolean C() {
        Object obj = this.a.b;
        return obj != null && ((BaseDecodeProcessor) obj).ap();
    }

    @Override // defpackage.jwm
    public final boolean D(jnb jnbVar, jnb jnbVar2) {
        return a.u(jnbVar, jnbVar2);
    }

    @Override // defpackage.jwm
    public final boolean E(jnb jnbVar) {
        for (jww jwwVar : (jww[]) this.a.a) {
            if (jwwVar.ab(jnbVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.juy
    public final void a() {
        nyo nyoVar = this.a;
        nyoVar.m(jwy.k(20, nyoVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        super.b(editorInfo, z, ktzVar);
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(2, nyoVar);
        jwyVarK.b = editorInfo;
        jwyVarK.c = z;
        nyoVar.m(jwyVarK);
    }

    @Override // defpackage.juy
    public final boolean c(jnb jnbVar) {
        Object obj;
        nyo nyoVar = this.a;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null && ktcVarG.c == -300007 && (obj = ktcVarG.e) != null) {
            return nyoVar.m((jwy) obj);
        }
        jwy jwyVarK = jwy.k(4, nyoVar);
        jwyVarK.i = jnbVar;
        return nyoVar.m(jwyVarK);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, java.lang.AutoCloseable
    public final void close() {
        nyo nyoVar = this.a;
        nyoVar.m(jwy.k(25, nyoVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void g(juw juwVar) {
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(22, nyoVar);
        jwyVarK.j = juwVar;
        nyoVar.m(jwyVarK);
    }

    @Override // defpackage.juy
    public final void h(jnb jnbVar) {
        nyo nyoVar = this.a;
        nyoVar.m(jwy.f(jnbVar, nyoVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void i(boolean z) {
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(31, nyoVar);
        jwyVarK.x = z;
        nyoVar.m(jwyVarK);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void j() {
        super.j();
        nyo nyoVar = this.a;
        nyoVar.m(jwy.k(26, nyoVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void k(CompletionInfo[] completionInfoArr) {
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(23, nyoVar);
        jwyVarK.n = completionInfoArr;
        nyoVar.m(jwyVarK);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void l(ktz ktzVar) {
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(3, nyoVar);
        jwyVarK.d = ktzVar;
        nyoVar.m(jwyVarK);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void m(long j, long j2) {
        super.m(j, j2);
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(17, nyoVar);
        jwyVarK.m = j2;
        nyoVar.m(jwyVarK);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void n(kaf kafVar, int i, int i2, int i3, int i4) {
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(18, nyoVar);
        jwyVarK.e = kafVar;
        jwyVarK.f = i;
        jwyVarK.g = i2;
        jwyVarK.h = i3;
        nyoVar.m(jwyVarK);
    }

    @Override // defpackage.juy
    public final void o(int i, boolean z) {
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(8, nyoVar);
        jwyVarK.l = i;
        nyoVar.m(jwyVarK);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void r(juw juwVar, boolean z) {
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(10, nyoVar);
        jwyVarK.j = juwVar;
        jwyVarK.k = z;
        nyoVar.m(jwyVarK);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void s(juw juwVar, boolean z) {
        nyo nyoVar = this.a;
        jwy jwyVarK = jwy.k(14, nyoVar);
        jwyVarK.j = juwVar;
        jwyVarK.k = z;
        nyoVar.m(jwyVarK);
    }
}
