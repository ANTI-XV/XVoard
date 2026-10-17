package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elt implements AutoCloseable {
    public final pvu a;
    public final jqx b;
    public volatile loe c;
    private final lod d;

    public elt(Context context, pvu pvuVar) {
        elr elrVar = new elr(context, 0);
        els elsVar = new els(this);
        this.d = elsVar;
        this.c = loe.UNKNOWN;
        this.a = pvuVar;
        this.b = elrVar;
        elsVar.f(puk.INSTANCE);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.g();
    }
}
