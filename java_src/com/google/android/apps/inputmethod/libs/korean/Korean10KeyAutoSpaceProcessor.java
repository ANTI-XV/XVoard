package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.fgh;
import defpackage.gei;
import defpackage.jih;
import defpackage.jnb;
import defpackage.juv;
import defpackage.jvb;
import defpackage.jvh;
import defpackage.jwv;
import defpackage.jww;
import defpackage.jwy;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lhx;
import defpackage.nyo;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Korean10KeyAutoSpaceProcessor implements jww, jwv {
    private lhx a;
    private jvb b;
    private boolean c;
    private boolean d;
    private final StringBuilder e = new StringBuilder();
    private nyo f;

    private final void b() {
        c();
        nyo nyoVar = this.f;
        if (nyoVar != null) {
            nyoVar.m(jwy.l(" ", 1, this));
        }
    }

    private final void c() {
        this.d = false;
        this.e.setLength(0);
    }

    @Override // defpackage.jww
    public final boolean ab(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        this.a = lhx.N(context);
        this.f = nyoVar;
    }

    @Override // defpackage.jwv
    public final void cD(jvb jvbVar) {
        this.b = jvbVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:62:0x00da  */
    @Override // defpackage.jww
    public final boolean cE(jwy jwyVar) {
        int i = jwyVar.y;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            EditorInfo editorInfo = jwyVar.b;
            this.c = jih.Q(editorInfo) && jih.ac(editorInfo) && this.a.x(R.string.string_0x7f1406e4, true);
            c();
            return false;
        }
        if (i2 == 10) {
            CharSequence charSequence = jwyVar.o;
            int i3 = jwyVar.z;
            if (!this.c || TextUtils.isEmpty(charSequence) || i3 == 1 || i3 != 3 || TextUtils.isEmpty(charSequence)) {
                c();
            } else {
                int iCodePointBefore = Character.codePointBefore(charSequence, charSequence.length());
                if (fgh.b((char) iCodePointBefore) == 0 && !".,;:!?)\\]}]".contains(String.valueOf(Character.toChars(iCodePointBefore)))) {
                    c();
                } else {
                    this.e.append(charSequence);
                }
            }
        } else if (i2 != 13) {
            if (i2 == 17) {
                kaf kafVar = jwyVar.e;
                if (this.c && !kaf.b(kafVar)) {
                    c();
                }
            } else {
                if (i2 == 25) {
                    c();
                    return false;
                }
                if (i2 == 3) {
                    jnb jnbVar = jwyVar.i;
                    if (this.c && !gei.cu(jnbVar.b[0])) {
                        c();
                    }
                } else if (i2 == 4) {
                    CharSequence charSequence2 = jwyVar.o;
                    if (this.c && !TextUtils.isEmpty(charSequence2)) {
                        if (this.d) {
                            if (this.b.dZ(this.e.length()).toString().contentEquals(this.e)) {
                                b();
                                pdn pdnVar = kwo.a;
                                kwk.a.d(jvh.SPACE_INSERTED_BEFORE_NEXT_COMPOSING, new Object[0]);
                            } else {
                                c();
                            }
                        } else {
                            c();
                        }
                    }
                }
            }
        } else if (jwyVar.k) {
            if (jwyVar.j.e == juv.PREDICTION) {
                b();
            }
            this.d = true;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }
}
