package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import j$.util.Objects;
import java.io.File;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htf {
    public final Context a;
    public final hqy b;
    public final hqo c;
    public final String d;
    public final mzm e;
    public final mxr f;
    public final Map g;
    public final Map h;
    public final mxu i;
    public final File j;
    public final File k;
    public final mzk l;
    public final hrc m;
    public final mxp n;
    public final hqk o;
    public final hto p;
    public final mzj q;
    public final myw r;
    public final boolean s;
    public BroadcastReceiver t;
    public final mze u;
    private final AtomicBoolean v;

    public htf(Context context, hqy hqyVar, hqo hqoVar, mzm mzmVar, mxr mxrVar, Map map, Map map2, mxu mxuVar, File file, File file2, mzk mzkVar, hrc hrcVar, mxp mxpVar, hqk hqkVar, hto htoVar, mze mzeVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.v = atomicBoolean;
        Objects.requireNonNull(atomicBoolean);
        this.q = new mzj(new fyf(atomicBoolean, 20));
        this.a = context.getApplicationContext();
        this.b = hqyVar;
        this.c = hqoVar;
        this.d = context.getApplicationContext().getPackageName();
        this.e = mzmVar;
        this.f = mxrVar;
        this.g = map;
        this.h = map2;
        this.i = mxuVar;
        this.j = file;
        this.k = file2;
        this.l = mzkVar;
        this.m = hrcVar;
        this.n = mxpVar;
        this.o = hqkVar;
        this.s = hqoVar.aX();
        this.p = htoVar;
        this.u = mzeVar;
        myw mywVar = new myw();
        mywVar.c(10000);
        mywVar.e(60000);
        mywVar.f(65536);
        mywVar.g(65536);
        mywVar.h(65536);
        mywVar.b(true);
        mywVar.i(true);
        mywVar.d(0.5d);
        mywVar.c(hqoVar.h());
        mywVar.e(hqoVar.j());
        mywVar.f(hqoVar.k());
        mywVar.g(hqoVar.l());
        mywVar.h(hqoVar.m());
        mywVar.b(hqoVar.ay());
        mywVar.d(hqoVar.a());
        this.r = mywVar;
    }

    public final void a() {
        this.b.e(myc.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG);
        this.v.set(true);
        for (Map.Entry entry : this.q.a.entrySet()) {
            ((Executor) entry.getValue()).execute((Runnable) entry.getKey());
        }
    }

    public final void b() {
        BroadcastReceiver broadcastReceiver = this.t;
        if (broadcastReceiver == null) {
            return;
        }
        this.a.unregisterReceiver(broadcastReceiver);
        this.t = null;
    }

    public final boolean c(boolean z, String str, myd mydVar) {
        if (this.v.get()) {
            this.b.e(myc.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG);
            return false;
        }
        Set setA = z ? this.e.a(mydVar, str) : this.e.b(mydVar, str);
        nmj.at(setA, null, this.b);
        if (setA.isEmpty()) {
            return true;
        }
        String.valueOf(setA);
        return false;
    }

    public final hxl d(hrl hrlVar, hqy hqyVar) {
        return new hxl(hqyVar, this.d, new oaq(this, hqyVar, hrlVar));
    }
}
