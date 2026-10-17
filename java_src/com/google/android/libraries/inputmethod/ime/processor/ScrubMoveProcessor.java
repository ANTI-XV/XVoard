package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import defpackage.a;
import defpackage.avj;
import defpackage.jnb;
import defpackage.juz;
import defpackage.jvb;
import defpackage.jvd;
import defpackage.jwu;
import defpackage.jwv;
import defpackage.jww;
import defpackage.jwx;
import defpackage.jwy;
import defpackage.jwz;
import defpackage.jxc;
import defpackage.ksw;
import defpackage.kxu;
import defpackage.nyo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ScrubMoveProcessor implements jww, jwv, jwu, jwx {
    private static final avj b = new avj(0, 0);
    public nyo a;
    private jvb c;
    private juz d;
    private jvd e;
    private jxc f;

    @Override // defpackage.jww
    public final boolean ab(jnb jnbVar) {
        int i = jnbVar.b[0].c;
        return i == -10061 || i == -10053 || i == -10054 || i == -10062;
    }

    @Override // defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        this.a = nyoVar;
    }

    @Override // defpackage.jwu
    public final void b(juz juzVar) {
        this.d = new jwz(this, juzVar);
    }

    @Override // defpackage.jwv
    public final void cD(jvb jvbVar) {
        this.c = jvbVar;
    }

    @Override // defpackage.jww
    public final boolean cE(jwy jwyVar) {
        jnb jnbVar;
        jvb jvbVar;
        juz juzVar;
        jvd jvdVar;
        if (jwyVar.y == 4 && (jnbVar = jwyVar.i) != null) {
            if (this.f == null && (jvbVar = this.c) != null && (juzVar = this.d) != null && (jvdVar = this.e) != null) {
                this.f = new jxc(jvbVar, juzVar, jvdVar, false);
            }
            jxc jxcVar = this.f;
            if (jxcVar != null) {
                int i = jnbVar.b[0].c;
                if (i == -10062) {
                    jxcVar.a();
                    return true;
                }
                if (i == -10061) {
                    jxcVar.b(b);
                    jxcVar.h(a.w(jnbVar));
                    return true;
                }
                if (i == -10054) {
                    jxcVar.c(a.w(jnbVar));
                    return true;
                }
                if (i == -10053) {
                    jxcVar.h(a.w(jnbVar));
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.jwx
    public final void cF(jvd jvdVar) {
        this.e = jvdVar;
    }

    @Override // defpackage.jwx
    public final void cG(kxu kxuVar) {
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }
}
