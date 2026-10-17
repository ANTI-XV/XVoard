package com.bumptech.glide.manager;

import androidx.lifecycle.OnLifecycleEvent;
import defpackage.bhc;
import defpackage.bhd;
import defpackage.bhe;
import defpackage.bhg;
import defpackage.bhh;
import defpackage.cxo;
import defpackage.cxp;
import defpackage.czz;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LifecycleLifecycle implements cxo, bhg {
    private final Set a = new HashSet();
    private final bhe b;

    public LifecycleLifecycle(bhe bheVar) {
        this.b = bheVar;
        bheVar.a(this);
    }

    @Override // defpackage.cxo
    public final void a(cxp cxpVar) {
        this.a.add(cxpVar);
        bhd bhdVar = this.b.a;
        if (bhdVar == bhd.DESTROYED) {
            cxpVar.m();
        } else if (bhdVar.a(bhd.STARTED)) {
            cxpVar.n();
        } else {
            cxpVar.o();
        }
    }

    @Override // defpackage.cxo
    public final void b(cxp cxpVar) {
        this.a.remove(cxpVar);
    }

    @OnLifecycleEvent(a = bhc.ON_DESTROY)
    public void onDestroy(bhh bhhVar) {
        Iterator it = czz.f(this.a).iterator();
        while (it.hasNext()) {
            ((cxp) it.next()).m();
        }
        bhhVar.J().c(this);
    }

    @OnLifecycleEvent(a = bhc.ON_START)
    public void onStart(bhh bhhVar) {
        Iterator it = czz.f(this.a).iterator();
        while (it.hasNext()) {
            ((cxp) it.next()).n();
        }
    }

    @OnLifecycleEvent(a = bhc.ON_STOP)
    public void onStop(bhh bhhVar) {
        Iterator it = czz.f(this.a).iterator();
        while (it.hasNext()) {
            ((cxp) it.next()).o();
        }
    }
}
