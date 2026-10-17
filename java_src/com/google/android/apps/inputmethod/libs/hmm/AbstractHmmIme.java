package com.google.android.apps.inputmethod.libs.hmm;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import defpackage.a;
import defpackage.eyt;
import defpackage.eyw;
import defpackage.ezh;
import defpackage.ezp;
import defpackage.ezr;
import defpackage.ezs;
import defpackage.iup;
import defpackage.jnb;
import defpackage.jur;
import defpackage.jus;
import defpackage.juv;
import defpackage.juw;
import defpackage.jvc;
import defpackage.jwm;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmIme extends AbstractIme implements ezs, jwm, eyt, jur {
    protected final jus a;
    protected volatile ezr b;
    protected boolean c;
    private Iterator d;

    public AbstractHmmIme(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, jvcVar);
        v().C(this);
        this.a = new jus(this, jvcVar);
    }

    private final void F() {
        iup.a(this.b);
        this.b = null;
    }

    protected final void A() {
        if (this.b != null) {
            this.b.t();
        }
        this.c = false;
        this.d = null;
    }

    @Override // defpackage.jur
    public final void B() {
        if (C()) {
            this.d = this.b != null ? this.b.f() : null;
            this.z.r(true);
        } else {
            this.d = null;
            this.z.r(false);
        }
    }

    @Override // defpackage.jwm
    public final boolean C() {
        return this.b != null && this.b.F();
    }

    @Override // defpackage.jwm
    public final boolean D(jnb jnbVar, jnb jnbVar2) {
        return a.u(jnbVar, jnbVar2);
    }

    @Override // defpackage.jwm
    public final boolean E(jnb jnbVar) {
        ktc ktcVar = jnbVar.b[0];
        int i = ktcVar.c;
        return ktcVar.e != null || i == -10064 || i == 67 || i == 62 || i == 66;
    }

    @Override // defpackage.ezs
    public final void I(int i, int i2) {
    }

    @Override // defpackage.eyt
    public final void L() {
    }

    @Override // defpackage.juy
    public final void a() {
        A();
    }

    @Override // defpackage.ezs
    public final long ag(String[] strArr) {
        return 0L;
    }

    @Override // defpackage.ezs
    public final String ai(String str) {
        return str;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        super.b(editorInfo, z, ktzVar);
        F();
        this.b = w();
        if (this.b != null) {
            this.b.w(this);
        }
        this.a.m();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, java.lang.AutoCloseable
    public final void close() {
        F();
    }

    @Override // defpackage.ezs
    public final ezp f() {
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void j() {
        super.j();
        this.a.i();
        F();
        v().D(this);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void k(CompletionInfo[] completionInfoArr) {
        if (ep()) {
            this.a.g(completionInfoArr);
        }
    }

    @Override // defpackage.juy
    public final void o(int i, boolean z) {
        jus jusVar = this.a;
        if (jusVar.g) {
            jusVar.h(i);
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (this.d == null) {
            this.z.a(arrayList, null, false);
            return;
        }
        juw juwVar = null;
        while (arrayList.size() < i && this.d.hasNext()) {
            juw next = ((ezh) this.d).next();
            arrayList.add(next);
            juv juvVar = next.e;
            if (juvVar != juv.APP_COMPLETION) {
                if (juwVar == null) {
                    juwVar = juvVar == juv.RAW ? next : null;
                }
                if (juwVar == null && this.b != null && this.b.F() && this.b.E(next)) {
                    juwVar = next;
                }
            } else if (juwVar == null && a.o(this.a.h, next)) {
                juwVar = next;
            }
        }
        this.z.a(arrayList, juwVar, this.d.hasNext());
    }

    protected abstract eyw v();

    protected abstract ezr w();

    @Override // defpackage.jur
    public final void x() {
        if (!this.a.g && this.d != null) {
            this.d = null;
        }
        if (!TextUtils.isEmpty(null)) {
            this.z.e(null, 1);
        }
        boolean z = this.c;
        boolean zIsEmpty = TextUtils.isEmpty("");
        this.c = !zIsEmpty;
        if (!zIsEmpty || z) {
            this.z.o("", 1);
        }
        A();
    }

    @Override // defpackage.ezs
    public final String y(String str) {
        return str;
    }

    @Override // defpackage.ezs
    public final String z(String str, String[] strArr) {
        return str;
    }
}
