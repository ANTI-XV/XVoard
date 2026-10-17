package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jvb;
import defpackage.jvd;
import defpackage.jvh;
import defpackage.jwv;
import defpackage.jww;
import defpackage.jwx;
import defpackage.jwy;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktd;
import defpackage.kxu;
import defpackage.lhx;
import defpackage.nyo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractAutoSpaceProcessor implements jww, jwv, jwx {
    protected boolean a;
    private lhx b;
    private jvb c;
    private jvd d;
    private boolean e;
    private boolean f;
    private int g;
    private final StringBuilder h = new StringBuilder();
    private boolean i;
    private boolean j;
    private nyo k;

    private final void j() {
        this.i = false;
        this.j = false;
        this.h.setLength(0);
    }

    private final void k() {
        if (this.j) {
            j();
        }
    }

    private final void l() {
        if (this.i) {
            j();
        }
    }

    @Override // defpackage.jww
    public final boolean ab(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.jww
    public void af(Context context, nyo nyoVar, ksw kswVar) {
        this.b = lhx.N(context);
        this.k = nyoVar;
        boolean z = kswVar.i;
        this.a = z;
        this.e = kswVar.q.d(R.id.id_0x7f0b01fa, !z);
    }

    protected abstract boolean b(int i);

    protected boolean c(EditorInfo editorInfo, lhx lhxVar) {
        return jih.Q(editorInfo) && jih.ac(editorInfo);
    }

    @Override // defpackage.jwv
    public final void cD(jvb jvbVar) {
        this.c = jvbVar;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x010a  */
    @Override // defpackage.jww
    public final boolean cE(jwy jwyVar) {
        int i = jwyVar.y;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            this.f = c(jwyVar.b, this.b);
            j();
            return false;
        }
        if (i2 == 10) {
            CharSequence charSequence = jwyVar.o;
            int i3 = jwyVar.z;
            if (!this.f || TextUtils.isEmpty(charSequence) || i3 == 1) {
                j();
            } else {
                if (this.c == null || !this.j || TextUtils.isEmpty(charSequence) || !e(Character.codePointAt(charSequence, 0))) {
                    k();
                } else {
                    int i4 = this.a ? this.g : 0;
                    CharSequence charSequenceDZ = this.c.dZ(this.h.length() + i4);
                    if (!charSequenceDZ.subSequence(0, charSequenceDZ.length() - i4).toString().contentEquals(this.h) || this.k == null) {
                        k();
                    } else {
                        k();
                        this.k.m(jwy.l(" ", 1, this));
                    }
                }
                if (i3 == 3 && !TextUtils.isEmpty(charSequence) && b(Character.codePointBefore(charSequence, charSequence.length()))) {
                    this.i = g();
                    this.j = f();
                    this.h.append(charSequence);
                } else {
                    j();
                }
            }
        } else if (i2 == 17) {
            kaf kafVar = jwyVar.e;
            this.g = jwyVar.f + jwyVar.g;
            if (this.f && !kaf.b(kafVar)) {
                j();
            }
        } else {
            if (i2 == 25) {
                j();
                return false;
            }
            if (i2 == 3) {
                jnb jnbVar = jwyVar.i;
                if (jnbVar != null && this.f && (this.i || this.j)) {
                    ktc ktcVar = jnbVar.b[0];
                    if ((ktcVar.e instanceof CharSequence) && ktcVar.d != null && (ktd.i(ktcVar.c) || ktcVar.c > 0)) {
                        j();
                    }
                }
            } else if (i2 == 4) {
                CharSequence charSequence2 = jwyVar.o;
                if (this.f && !this.e && !TextUtils.isEmpty(charSequence2)) {
                    if (d()) {
                        l();
                        nyo nyoVar = this.k;
                        if (nyoVar != null) {
                            nyoVar.m(jwy.l(" ", 1, this));
                        }
                        jvd jvdVar = this.d;
                        if (jvdVar != null) {
                            jvdVar.O().d(jvh.SPACE_INSERTED_BEFORE_NEXT_COMPOSING, new Object[0]);
                        }
                    } else {
                        l();
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.jwx
    public final void cF(jvd jvdVar) {
        this.d = jvdVar;
    }

    @Override // defpackage.jwx
    public final void cG(kxu kxuVar) {
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    protected boolean d() {
        if (this.c == null || !this.i) {
            return false;
        }
        return this.c.dZ(this.h.length()).toString().contentEquals(this.h);
    }

    protected abstract boolean e(int i);

    protected boolean f() {
        return this.e;
    }

    protected boolean g() {
        return !this.e;
    }
}
