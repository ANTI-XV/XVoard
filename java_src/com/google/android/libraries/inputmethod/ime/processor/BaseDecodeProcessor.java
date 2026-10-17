package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import defpackage.jnb;
import defpackage.juw;
import defpackage.jvb;
import defpackage.jvd;
import defpackage.jwv;
import defpackage.jww;
import defpackage.jwx;
import defpackage.jwy;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.ktz;
import defpackage.kvo;
import defpackage.kxu;
import defpackage.lhx;
import defpackage.nyo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BaseDecodeProcessor implements jww, jwv, jwx {
    private int gd;
    public Context o;
    protected ksw p;
    protected jvb q;
    protected lhx r;
    protected kvo s;
    protected kxu t;
    public nyo u;

    protected void J(jnb jnbVar) {
    }

    protected void K(ktz ktzVar) {
    }

    protected void N(kaf kafVar, int i, int i2, int i3) {
        if (kaf.b(kafVar) || !ap()) {
            return;
        }
        nyo nyoVar = this.u;
        if (nyoVar != null) {
            nyoVar.m(jwy.g(this));
        }
        ak();
    }

    protected boolean W(juw juwVar) {
        return false;
    }

    protected boolean X(juw juwVar, boolean z) {
        return false;
    }

    protected boolean Y(juw juwVar, boolean z) {
        return false;
    }

    protected final void aA(CharSequence charSequence, int i) {
        nyo nyoVar = this.u;
        if (nyoVar != null) {
            nyoVar.m(jwy.l(charSequence, i, this));
        }
    }

    @Override // defpackage.jww
    public boolean ab(jnb jnbVar) {
        return false;
    }

    protected void ae(long j) {
    }

    @Override // defpackage.jww
    public void af(Context context, nyo nyoVar, ksw kswVar) {
        this.o = context;
        this.u = nyoVar;
        this.p = kswVar;
        this.r = lhx.N(context);
    }

    protected void ak() {
    }

    protected void al(boolean z) {
    }

    public boolean ap() {
        return false;
    }

    protected boolean ar(int i) {
        return false;
    }

    protected boolean as(boolean z) {
        return false;
    }

    protected void au() {
    }

    protected final void ax(long j, boolean z) {
        nyo nyoVar = this.u;
        if (nyoVar != null) {
            jwy jwyVarK = jwy.k(16, this);
            jwyVarK.v = j;
            jwyVarK.w = z;
            nyoVar.m(jwyVarK);
        }
    }

    protected final void ay(int i, int i2, String str) {
        nyo nyoVar = this.u;
        if (nyoVar != null) {
            nyoVar.m(jwy.h(i, i2, str, this));
        }
    }

    protected final void az(boolean z) {
        nyo nyoVar = this.u;
        if (nyoVar != null) {
            nyoVar.m(jwy.j(z, this));
        }
    }

    @Override // defpackage.jwv
    public final void cD(jvb jvbVar) {
        this.q = jvbVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.jww
    public final boolean cE(jwy jwyVar) {
        boolean zO = true;
        int i = this.gd + 1;
        this.gd = i;
        int i2 = jwyVar.y;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        switch (i3) {
            case 1:
                k(jwyVar.b, jwyVar.c);
                zO = false;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                K(jwyVar.d);
                zO = false;
                break;
            case 3:
                zO = o(jwyVar.i);
                break;
            case 4:
            case 10:
            case 18:
                if (jwyVar.a != this && i == 1) {
                    J(null);
                }
                zO = false;
                break;
            case 5:
                zO = as(jwyVar.q);
                break;
            case 6:
            case 8:
            case 11:
            case 12:
            case 15:
            case 20:
            case 22:
            case 23:
            case 27:
            case 28:
            case 29:
            default:
                zO = false;
                break;
            case 7:
                zO = ar(jwyVar.l);
                break;
            case 9:
                zO = X(jwyVar.j, jwyVar.k);
                break;
            case 13:
                zO = Y(jwyVar.j, jwyVar.k);
                break;
            case 14:
                J(jwyVar.i);
                break;
            case 16:
                ae(jwyVar.m);
                zO = false;
                break;
            case 17:
                N(jwyVar.e, jwyVar.f, jwyVar.g, jwyVar.h);
                zO = false;
                break;
            case 19:
                ak();
                break;
            case 21:
                zO = W(jwyVar.j);
                break;
            case 24:
                l();
                zO = false;
                break;
            case 25:
                m();
                zO = false;
                break;
            case 26:
                au();
                zO = false;
                break;
            case 30:
                al(jwyVar.x);
                break;
        }
        this.gd--;
        return zO;
    }

    @Override // defpackage.jwx
    public final void cF(jvd jvdVar) {
        this.s = jvdVar.O();
    }

    @Override // defpackage.jwx
    public final void cG(kxu kxuVar) {
        this.t = kxuVar;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    protected void k(EditorInfo editorInfo, boolean z) {
    }

    protected void l() {
    }

    protected void m() {
    }

    protected boolean o(jnb jnbVar) {
        return false;
    }

    public CharSequence w() {
        return null;
    }
}
