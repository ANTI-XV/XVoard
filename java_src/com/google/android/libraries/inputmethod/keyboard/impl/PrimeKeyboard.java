package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.jnb;
import defpackage.juw;
import defpackage.kfp;
import defpackage.kfr;
import defpackage.kfs;
import defpackage.kfv;
import defpackage.kgq;
import defpackage.kgv;
import defpackage.kmb;
import defpackage.kmi;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.mkd;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PrimeKeyboard extends Keyboard implements kfs, kfr {
    private final kgq a;
    private View b;
    private kfp c;

    public PrimeKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.a = new kgq(context, ktrVar, kswVar, this, this, kfvVar, w(kswVar));
    }

    private final void C() {
        kfp kfpVar = this.c;
        if (kfpVar != null) {
            kfpVar.a();
            this.c = null;
        }
    }

    private final void x(View view) {
        this.b = view.findViewById(R.id.input_area);
    }

    private final void y(View view) {
        if (this.z.i || this.c != null) {
            return;
        }
        kfp kfpVar = new kfp(this.w, this.x.z());
        this.c = kfpVar;
        kfpVar.d(view);
    }

    public void b(List list, juw juwVar, boolean z) {
        this.a.b(list, juwVar, z);
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final void c(jnb jnbVar) {
        this.x.H(jnbVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final View cI(kuf kufVar) {
        if (kufVar != kuf.FLOATING_CANDIDATES) {
            return super.cI(kufVar);
        }
        kgv kgvVar = this.a.k;
        if (kgvVar == null) {
            return null;
        }
        return kgvVar.b();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final void cL(long j, long j2) {
        super.cL(j, j2);
        this.a.d(j, j2);
        int iAY = mkd.aY(j, j2);
        if (iAY != 0) {
            Z().f(iAY);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public final void cP(int i) {
        kfp kfpVar;
        super.cP(i);
        if (!kmb.n(this.w) || (kfpVar = this.c) == null) {
            return;
        }
        kfpVar.c();
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final kmi cQ() {
        return this.x.v();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        this.a.o();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void e() {
        kfp kfpVar = this.c;
        if (kfpVar != null) {
            kfpVar.a();
        }
        this.a.cR();
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            y(softKeyboardView);
        } else if (kufVar == kuf.BODY) {
            x(softKeyboardView);
        } else if (kufVar == kuf.FLOATING_CANDIDATES) {
            y(softKeyboardView);
            x(softKeyboardView);
        }
        this.a.f(softKeyboardView, kueVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            C();
        } else if (kufVar == kuf.BODY) {
            this.b = null;
        } else if (kufVar == kuf.FLOATING_CANDIDATES) {
            C();
        }
        this.a.g(kueVar);
    }

    @Override // defpackage.kfs
    public final void h(int i, boolean z) {
        this.x.R(i, false);
    }

    @Override // defpackage.kfs
    public final void i(juw juwVar, boolean z) {
        this.x.T(juwVar, z);
    }

    @Override // defpackage.kfr
    public final void j(List list) {
        this.a.i(list);
    }

    public void k(boolean z) {
        this.a.a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public boolean l(jnb jnbVar) {
        return this.a.h(jnbVar) || super.l(jnbVar);
    }

    @Override // defpackage.kfr
    public final /* synthetic */ boolean n(juw juwVar, boolean z) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public boolean o(kuf kufVar) {
        if (kufVar == kuf.HEADER || kufVar == kuf.FLOATING_CANDIDATES) {
            return this.a.k(kufVar) || cZ(kufVar);
        }
        if (kufVar == kuf.BODY) {
            return this.b != null || this.a.k(kufVar) || cZ(kufVar);
        }
        return cZ(kufVar);
    }

    protected boolean w(ksw kswVar) {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean z(CharSequence charSequence) {
        kfp kfpVar = this.c;
        if (kfpVar == null) {
            return false;
        }
        kfpVar.e(charSequence);
        return true;
    }
}
