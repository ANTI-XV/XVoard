package com.google.android.gms.learning.dynamite.proxy;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import defpackage.hob;
import defpackage.hoc;
import defpackage.hqo;
import defpackage.hqy;
import defpackage.hrq;
import defpackage.hsc;
import defpackage.hsl;
import defpackage.huu;
import defpackage.huw;
import defpackage.mxk;
import defpackage.mxw;
import defpackage.myc;
import defpackage.ntn;
import defpackage.oov;
import defpackage.ord;
import defpackage.pqy;
import defpackage.pra;
import defpackage.prc;
import defpackage.rru;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppExampleStoreProxyImpl extends huw {
    public Context a;
    public huu b;
    public hqy e;
    public ord f;
    public boolean g;
    private mxk h;
    private hqo i;
    public final Object c = new Object();
    public final List d = new ArrayList();
    private final IBinder j = new hsl(this);

    private final void c(myc mycVar, String str) {
        hqy hqyVar = this.e;
        rru rruVarBF = pqy.h.bF();
        rru rruVarBF2 = pra.c.bF();
        rru rruVarBF3 = prc.c.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        prc prcVar = (prc) rruVarBF3.b;
        str.getClass();
        prcVar.a |= 1;
        prcVar.b = str;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pra praVar = (pra) rruVarBF2.b;
        prc prcVar2 = (prc) rruVarBF3.q();
        prcVar2.getClass();
        praVar.b = prcVar2;
        praVar.a |= 1;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pqy pqyVar = (pqy) rruVarBF.b;
        pra praVar2 = (pra) rruVarBF2.q();
        praVar2.getClass();
        pqyVar.f = praVar2;
        pqyVar.a |= 4096;
        this.e.i(8, hqyVar.a((pqy) rruVarBF.q()), mycVar.a());
        this.e.b();
    }

    public final void b(myc mycVar, String str) {
        this.e.e(mycVar);
        if (this.i.aM()) {
            c(mycVar, str);
        }
    }

    @Override // defpackage.hux
    public void init(hoc hocVar, huu huuVar) {
        Context context = (Context) hob.b(hocVar);
        this.a = context;
        this.b = huuVar;
        ntn.f(context);
        hrq.a();
        mxk mxkVarB = mxk.b(this.a.getApplicationContext());
        this.h = mxkVarB;
        this.e = (hqy) mxkVarB.c(hqy.class);
        this.i = (hqo) this.h.c(hqo.class);
        this.f = oov.a;
        this.g = this.i.aT();
    }

    @Override // defpackage.hux
    public IBinder onBind(Intent intent) {
        return this.j;
    }

    @Override // defpackage.hux
    public void onDestroy() {
        synchronized (this.c) {
            if (!this.d.isEmpty()) {
                Log.w("brella.InAppExStPrxImpl", this.d.size() + " orphaned iterators, cleaning them up");
                this.e.e(myc.IN_APP_EXAMPLE_STORE_PROXY_ORPHANED_ITERATOR);
                if (this.i.aM()) {
                    Iterator it = this.d.iterator();
                    while (it.hasNext()) {
                        c(myc.IN_APP_EXAMPLE_STORE_PROXY_ORPHANED_ITERATOR, ((hsc) it.next()).a);
                    }
                }
            }
            while (!this.d.isEmpty()) {
                ((hsc) this.d.get(0)).b();
            }
        }
        this.e.d(mxw.IN_APP_EXAMPLE_STORE_PROXY_DESTROY);
        mxk mxkVar = this.h;
        if (mxkVar != null) {
            mxkVar.close();
            this.h = null;
        }
    }

    @Override // defpackage.hux
    public void onRebind(Intent intent) {
    }

    @Override // defpackage.hux
    public void onTrimMemory(int i) {
    }

    @Override // defpackage.hux
    public boolean onUnbind(Intent intent) {
        return false;
    }
}
