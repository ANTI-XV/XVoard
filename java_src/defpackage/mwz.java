package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwz implements nze {
    public final AtomicLong a = new AtomicLong();
    final /* synthetic */ mxa b;
    public final ojh c;
    private final String d;

    public mwz(mxa mxaVar, String str, ojh ojhVar) {
        this.b = mxaVar;
        this.d = str;
        this.c = ojhVar;
    }

    @Override // defpackage.nze
    public final void a(int i) {
        this.a.getAndAdd(i);
        this.a.get();
        int i2 = mwk.a;
    }

    @Override // defpackage.nze
    public final void b() {
        synchronized (mxa.class) {
            if (this.b.c.containsKey(this.d)) {
                this.b.a.execute(new mal(this, 13));
            }
        }
    }
}
