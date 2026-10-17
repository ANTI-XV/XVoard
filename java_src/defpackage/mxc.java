package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mxc implements nze {
    public final mrp a;
    private final Context b;
    private final mwl c;
    private final AtomicLong d = new AtomicLong();
    private final AtomicLong e = new AtomicLong();

    public mxc(Context context, mwl mwlVar, mrp mrpVar) {
        this.b = context;
        this.c = mwlVar;
        this.a = mrpVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    @Override // defpackage.nze
    public final void a(int i) {
        ConnectivityManager connectivityManager;
        mru mruVar;
        try {
            connectivityManager = (ConnectivityManager) this.b.getSystemService("connectivity");
        } catch (SecurityException unused) {
            mwk.c("%s: Couldn't retrieve ConnectivityManager.", "NetworkUsageMonitor");
            connectivityManager = null;
        }
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        long j = i;
        if (activeNetworkInfo != null) {
            if (activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9 && activeNetworkInfo.getType() != 17) {
                this.e.getAndAdd(j);
            }
            mruVar = this.a.b;
            if (mruVar == null) {
                mruVar = mru.f;
            }
            String str = mruVar.b;
            this.d.get();
            this.e.get();
            int i2 = mwk.a;
        }
        mwk.c("%s: Fail to get network type ", "NetworkUsageMonitor");
        this.d.getAndAdd(j);
        mruVar = this.a.b;
        if (mruVar == null) {
            mruVar = mru.f;
        }
        String str2 = mruVar.b;
        this.d.get();
        this.e.get();
        int i3 = mwk.a;
    }

    @Override // defpackage.nze
    public final void b() {
        mrp mrpVar = this.a;
        rru rruVar = (rru) mrpVar.bV(5);
        rruVar.w(mrpVar);
        long andSet = this.e.getAndSet(0L);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        mrp mrpVar2 = (mrp) rruVar.b;
        mrp mrpVar3 = mrp.h;
        mrpVar2.a |= 16;
        mrpVar2.f = andSet;
        long andSet2 = this.d.getAndSet(0L);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        mwl mwlVar = this.c;
        mrp mrpVar4 = (mrp) rruVar.b;
        mrpVar4.a |= 32;
        mrpVar4.g = andSet2;
        ohu.u(mwlVar.b((mrp) rruVar.q()), new maa(this, 5), puk.INSTANCE);
    }
}
