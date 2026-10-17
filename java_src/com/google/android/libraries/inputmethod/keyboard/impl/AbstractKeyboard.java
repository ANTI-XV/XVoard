package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.ill;
import defpackage.jnb;
import defpackage.jnd;
import defpackage.kfr;
import defpackage.kfu;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kuf;
import defpackage.lhx;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractKeyboard implements kfu {
    public long A;
    protected final ktz u;
    protected final lhx v;
    public final Context w;
    public final kfv x;
    protected final ktr y;
    public final ksw z;
    private final List gh = new ArrayList();
    public boolean B = true;

    public AbstractKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        this.w = context;
        this.x = kfvVar;
        this.v = lhx.N(context);
        this.y = ktrVar;
        this.z = kswVar;
        this.u = ktzVar;
    }

    @Override // defpackage.kfu
    public void L() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kfu
    public final /* synthetic */ kfr O() {
        if (this instanceof kfr) {
            return (kfr) this;
        }
        return null;
    }

    @Override // defpackage.kfu
    public final void P(jnd jndVar) {
        this.gh.add(jndVar);
    }

    @Override // defpackage.kfu
    public /* synthetic */ void T(int i) {
    }

    @Override // defpackage.kfu
    public final void U(jnd jndVar) {
        this.gh.remove(jndVar);
    }

    @Override // defpackage.kfu
    public final void V(long j) {
        this.A = j;
    }

    @Override // defpackage.kfu
    public final void Y() {
        this.B = false;
    }

    public final ill Z() {
        return this.x.ci();
    }

    protected int cO() {
        return R.color.color_0x7f060111;
    }

    @Override // defpackage.kfu
    public void cP(int i) {
        View viewCI = cI(kuf.HEADER);
        if (viewCI != null) {
            ((SoftKeyboardView) viewCI).b(i);
        }
        View viewCI2 = cI(kuf.BODY);
        if (viewCI2 != null) {
            ((SoftKeyboardView) viewCI2).b(i);
        }
    }

    @Override // defpackage.kfu
    public void cW(int i, int i2, int i3, int i4) {
    }

    @Override // defpackage.kfu
    public /* synthetic */ void cY(boolean z) {
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    public boolean l(jnb jnbVar) {
        Iterator it = this.gh.iterator();
        while (it.hasNext()) {
            if (((jnd) it.next()).l(jnbVar)) {
                return true;
            }
        }
        return false;
    }
}
