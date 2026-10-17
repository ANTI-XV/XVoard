package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.diw;
import defpackage.djb;
import defpackage.dkb;
import defpackage.dkc;
import defpackage.gsl;
import defpackage.ind;
import defpackage.jnb;
import defpackage.juw;
import defpackage.jxs;
import defpackage.kfr;
import defpackage.kfs;
import defpackage.kft;
import defpackage.kfv;
import defpackage.kgu;
import defpackage.kgv;
import defpackage.kmg;
import defpackage.kmi;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessoryKeyboard extends Keyboard implements kfs, dkb, kfr, kgu {
    public final kft a;
    public final jxs b;
    public boolean c;
    public View d;
    public boolean e;
    private final kgv f;
    private diw g;
    private dkc h;
    private boolean i;
    private boolean j;
    private boolean k;
    private final kmg l;
    private boolean m;
    private boolean n;
    private boolean o;
    private boolean p;
    private boolean q;
    private boolean r;

    public AccessoryKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.l = new gsl(this, 1);
        this.r = true;
        kgv kgvVarC = kgv.c(context, this, ktrVar, this.x, this, true, false);
        this.f = kgvVarC;
        if (kgvVarC != null) {
            this.g = new diw(this, kgvVarC);
            dkc dkcVar = new dkc(this);
            this.h = dkcVar;
            dkcVar.b(kgvVarC.b(), ktrVar, dO());
        }
        this.a = new djb(this, context, ktrVar);
        jxs jxsVar = new jxs(kfvVar);
        this.b = jxsVar;
        jxsVar.c(context);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    @Override // defpackage.kfr
    public final void b(List list, juw juwVar, boolean z) {
        boolean z2;
        boolean z3;
        diw diwVar;
        dkc dkcVar;
        kgv kgvVar;
        boolean z4 = true;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                juw juwVar2 = (juw) it.next();
                if (juwVar2.g) {
                    this.o = true;
                    break;
                } else if (juwVar2.h) {
                    this.q = true;
                    break;
                } else if (juwVar2.j) {
                    this.m = true;
                    break;
                }
            }
        }
        if (ind.u() && this.m) {
            kft kftVar = this.a;
            if (kftVar != null) {
                kftVar.a(false);
                return;
            }
            return;
        }
        if (this.h == null || list == null || list.isEmpty() || list.get(0) == null) {
            z2 = false;
        } else {
            juw juwVar3 = (juw) list.get(0);
            if (ind.u() && juwVar3.v) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (list == null) {
            list = null;
        } else {
            list.size();
        }
        if (z2 && (dkcVar = this.h) != null) {
            dkcVar.c();
            dkcVar.a();
            ScrollableCandidatesHolderView scrollableCandidatesHolderView = dkcVar.b;
            if (scrollableCandidatesHolderView != null) {
                scrollableCandidatesHolderView.k(list);
            }
            if (dkcVar.h(kuf.FLOATING_CANDIDATES) && (kgvVar = this.f) != null) {
                kgvVar.h();
                this.k = true;
            }
        }
        if (!ind.p() || ((!this.n || !this.o) && (!this.p || !this.q))) {
            z4 = false;
        }
        this.j = z4;
        if (z4 && ((!(z3 = this.o) || this.c) && (diwVar = this.g) != null)) {
            diwVar.g = z3;
            diwVar.b(list, juwVar, z);
        }
        if (this.c) {
            return;
        }
        if (ind.r() || z2) {
            this.a.a(false);
        } else {
            this.a.b(list, juwVar, z);
        }
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final void c(jnb jnbVar) {
        this.x.H(jnbVar);
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final kmi cQ() {
        return this.x.v();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        super.close();
        this.b.i();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        cQ().h(kuf.WIDGET, this.l);
        this.n = this.v.ap(R.string.string_0x7f1408a2) && this.v.ap(R.string.string_0x7f140706);
        this.p = this.v.ap(R.string.string_0x7f1408a3) && this.v.ap(R.string.string_0x7f140706);
        diw diwVar = this.g;
        if (diwVar != null) {
            diwVar.o();
        }
        dkc dkcVar = this.h;
        if (dkcVar != null) {
            dkcVar.d();
        }
        this.a.o();
        this.b.h(editorInfo);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        this.i = false;
        diw diwVar = this.g;
        if (diwVar != null) {
            diwVar.cR();
        }
        dkc dkcVar = this.h;
        if (dkcVar != null) {
            dkcVar.e(kuf.FLOATING_CANDIDATES);
        }
        this.a.cR();
        cQ().k(kuf.WIDGET, this.l);
        this.d = null;
        this.b.i();
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        dkc dkcVar;
        diw diwVar = this.g;
        if (diwVar != null) {
            diwVar.f(softKeyboardView, kueVar);
        }
        if (kueVar.b != kuf.FLOATING_CANDIDATES || (dkcVar = this.h) == null) {
            return;
        }
        dkcVar.b(softKeyboardView, this.y, dO());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        dkc dkcVar;
        diw diwVar = this.g;
        if (diwVar != null) {
            diwVar.g(kueVar);
        }
        if (kueVar.b != kuf.FLOATING_CANDIDATES || (dkcVar = this.h) == null) {
            return;
        }
        dkcVar.f();
    }

    @Override // defpackage.kfs
    public final void h(int i, boolean z) {
        if (this.r) {
            this.x.R(i, z);
        }
    }

    @Override // defpackage.kfs
    public final void i(juw juwVar, boolean z) {
    }

    @Override // defpackage.kfr
    public final /* synthetic */ void j(List list) {
    }

    @Override // defpackage.kfr
    public final void k(boolean z) {
        this.b.r(z);
        this.m = false;
        this.o = false;
        this.q = false;
        this.j = false;
        this.k = false;
        this.r = false;
        diw diwVar = this.g;
        int iA = diwVar != null ? diwVar.a(z) : 0;
        int iA2 = (z && ind.r()) ? 0 : this.a.a(z);
        dkc dkcVar = this.h;
        if (dkcVar != null) {
            dkcVar.a();
            this.h.g(kuf.FLOATING_CANDIDATES, false);
        }
        this.r = true;
        if (iA > 0 || iA2 > 0) {
            h(ind.u() ? 8 : Math.max(iA, iA2), false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        diw diwVar;
        dkc dkcVar;
        ScrollableCandidatesHolderView scrollableCandidatesHolderView;
        ktc ktcVarG;
        Object obj;
        ktc ktcVarG2 = jnbVar.g();
        if (ktcVarG2 == null || jnbVar.k == this) {
            return false;
        }
        if (ktcVarG2.c == -10127 && (obj = ktcVarG2.e) != null && (obj instanceof kuf) && obj.equals(kuf.FLOATING_CANDIDATES)) {
            this.i = true;
            kgv kgvVar = this.f;
            if (kgvVar != null) {
                kgvVar.h();
            }
            return true;
        }
        if (this.a.h(jnbVar)) {
            return true;
        }
        if (jnbVar.a == ksh.UP) {
            return false;
        }
        if ((this.i || this.j) && (diwVar = this.g) != null && diwVar.h(jnbVar)) {
            return true;
        }
        return !(!this.k || (dkcVar = this.h) == null || (scrollableCandidatesHolderView = dkcVar.b) == null || !scrollableCandidatesHolderView.isShown() || dkcVar.a == null || (ktcVarG = jnbVar.g()) == null || !dkcVar.a.a(ktcVarG)) || this.b.l(jnbVar) || super.l(jnbVar);
    }

    @Override // defpackage.dkb
    public final boolean m() {
        kgv kgvVar = this.f;
        return kgvVar != null && kgvVar.j();
    }

    @Override // defpackage.kfr
    public final boolean n(juw juwVar, boolean z) {
        if (ind.r()) {
            return false;
        }
        return this.b.v(juwVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        return kufVar == kuf.WIDGET ? this.a.k(kufVar) : cZ(kufVar);
    }

    @Override // defpackage.kgu
    public final /* synthetic */ void p() {
    }
}
